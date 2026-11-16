% Theorems, proved by exhaustion. Run: swipl -g main -t halt proofs/theorems.pl
:- module(theorems, [main/0]).
:- use_module(prove).
:- discontiguous theorem/1.
:- use_module(library(lists)).
:- use_module(library(apply)).
main :- prove_all(theorems).
:- use_module('../prolog/gl2spec').

% Domain: every GL word list of up to 3 words from operation words and other words; inputs of up to 3 numbers 1..3.
word(W) :- member(W, [sort, order, reverse, count, double, first, last, unique, sum, logic, apple, idea]).
words(Ws) :- between(0, 3, N), length(Ws, N), maplist(word, Ws).
input(I) :- between(0, 3, N), length(I, N), maplist([X]>>between(1, 3, X), I).

% 1. Every step of a spec is an operation, in the order its words came.
theorem(spec_keeps_operations_in_order) :- forall(words(Ws), ( spec(Ws, S), include([W]>>op_word(W, _), Ws, OpWs), maplist([W, Op]>>op_word(W, Op), OpWs, S2), S == S2 )).

% 2. Words that aren't operations never change the spec.
theorem(other_words_ignored) :- forall(( words(Ws), member(X, [logic, apple, idea]) ), ( spec(Ws, S), append(Ws, [X], W2), spec(W2, S) )).

% 3. The generated clause, read back as Prolog and run, gives the same output as the pipeline.
theorem(clause_runs_like_the_spec) :- forall(( words(Ws), spec(Ws, S), input(I) ), ( clause_text(algo, S, T), term_string(Cl, T), Cl = (H :- B), H =.. [algo, I, Out], gl2spec:call(B), run(S, I, O), Out == O )).

% 4. A spec is deterministic: one output per input.
theorem(run_is_deterministic) :- forall(( words(Ws), spec(Ws, S), input(I) ), findall(O, run(S, I, O), [_])).
