:- module(cases, [title/1, case/3]).
:- use_module('../prolog/gl2spec').
:- use_module(engine).
title('gl2spec').
words_g(Ws) :- rnd_int(1, 8, N), length(Ws, N), maplist([W]>>rnd_pick([sort, order, reverse, count, double, first, last, unique, sum, logic, apple, idea, meditation, music, time, mind], W), Ws).
case(spec, [Ws], spec) :- words_g(Ws).
case(run, [S, I], run) :- words_g(Ws), spec(Ws, S), rnd_int(0, 5, N), length(I, N), maplist([X]>>rnd_int(0, 9, X), I).
case(clause_text, [algo, S], clause_text) :- words_g(Ws), spec(Ws, S).
