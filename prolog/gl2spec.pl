% gl2spec: feed Grammar Logic output to S2A2 as specs. GL gives a list of words; each word that
% names an operation (sort, reverse, count, double, first, last, unique, sum) becomes a step,
% the rest are skipped, and the steps make a pipeline spec, written out as a Prolog clause that
% runs it. So a GL file is a source of new algorithm ideas.
%?- spec([logic, sort, apple, reverse, idea, first], S).       % S = [sort, reverse, first]
%?- clause_text(algo1, [sort, reverse], T).                    % T = "algo1(A,Out) :- step(sort,A,B), step(reverse,B,C), Out = C."
%?- run([sort, reverse], [3,1,2], O).                          % O = [3,2,1]
:- module(gl2spec, [op_word/2, spec/2, run/3, clause_text/3, step/3]).
:- use_module(library(lists)).
:- use_module(library(apply)).

op_word(sort, sort). op_word(order, sort). op_word(reverse, reverse). op_word(count, count).
op_word(double, double). op_word(first, first). op_word(last, last). op_word(unique, unique). op_word(sum, sum).

spec(Ws, S) :- findall(Op, ( member(W, Ws), op_word(W, Op) ), S).

% steps work on lists; count, first, last and sum give one-element lists so the pipeline continues
step(sort, L, R) :- msort(L, R).
step(reverse, L, R) :- reverse(L, R).
step(count, L, [N]) :- length(L, N).
step(double, L, R) :- maplist([X, Y]>>(Y is 2 * X), L, R).
step(first, L, R) :- ( L = [X|_] -> R = [X] ; R = [] ).
step(last, L, R) :- ( last(L, X) -> R = [X] ; R = [] ).
step(unique, L, R) :- sort(L, R).
step(sum, L, [S]) :- sum_list(L, S).

run(S, I, O) :- foldl(step, S, I, O0), O = O0.

% clause_text(+Name, +Spec, -Text): the spec as one Prolog clause, calling step/3 for each step.
clause_text(N, S, T) :- length(S, K), K1 is K + 1, length(Vs, K1), numlist(0, K, Is0), maplist([V, I]>>(C is 0'A + I, char_code(V, C)), Vs, Is0),
    Vs = [First|_], last(Vs, Last), findall(G, ( nth0(I, S, Op), nth0(I, Vs, A), J is I + 1, nth0(J, Vs, B), format(atom(G), "step(~w,~w,~w)", [Op, A, B]) ), Gs),
    ( Gs == [] -> Body = "true" ; atomic_list_concat(Gs, ', ', Body) ), format(string(T), "~w(~w,Out) :- ~w, Out = ~w.", [N, First, Body, Last]).
