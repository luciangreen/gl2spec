# gl2spec

feed Grammar Logic output to S2A2 as specs. GL gives a list of words; each word that names an operation (sort, reverse, count, double, first, last, unique, sum) becomes a step, the rest are skipped, and the steps make a pipeline spec, written out as a Prolog clause that runs it. So a GL file is a source of new algorithm ideas.

## Use

```prolog
?- use_module(prolog/gl2spec).
?- spec([logic, sort, apple, reverse, idea, first], S).       % S = [sort, reverse, first]
?- clause_text(algo1, [sort, reverse], T).                    % T = "algo1(A,Out) :- step(sort,A,B), step(reverse,B,C), Out = C."
?- run([sort, reverse], [3,1,2], O).                          % O = [3,2,1]
```

## Proofs

`proofs/theorems.pl` proves 4 theorems by exhaustion: each one is checked for every case in a finite domain that covers every branch of the definitions. every GL word list of up to 3 words from operation words and other words; inputs of up to 3 numbers 1..3.

1. Every step of a spec is an operation, in the order its words came.
2. Words that aren't operations never change the spec.
3. The generated clause, read back as Prolog and run, gives the same output as the pipeline.
4. A spec is deterministic: one output per input.

```sh
swipl -g main -t halt proofs/theorems.pl
```

## 200 inputs and outputs

`io/ios.txt` lists 200 inputs and outputs from real runs, and `io/ios.pl` has the same as Prolog facts. The inputs come from a fixed seed (`io/cases.pl`). `swipl -g check -t halt io/run.pl` runs them again. It fails if any output changes, or if a predicate doesn't confirm its own recorded output, which checks steadfastness. GitHub Actions runs the proofs and the examples on every push, and records the examples on the first push.

Licence: BSD-3-Clause.
