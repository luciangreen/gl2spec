% 200 recorded inputs and outputs (swipl -g record -t halt io/run.pl writes this; check compares).
io(1, spec, [[sort, double, idea, mind, double, last, time]], [sort, double, double, last]).
io(2, run, [[first, reverse, double, reverse, sort], [3, 5, 9, 6, 1]], [6]).
io(3, clause_text, [algo, [double]], "algo(A,Out) :- step(double,A,B), Out = B.").
io(4, spec, [[unique, order, double, time, first, reverse, time, double]], [unique, sort, double, first, reverse, double]).
io(5, run, [[sum], []], [0]).
io(6, clause_text, [algo, [sort, double, sort, last, sort]], "algo(A,Out) :- step(sort,A,B), step(double,B,C), step(sort,C,D), step(last,D,E), step(sort,E,F), Out = F.").
io(7, spec, [[sum, mind, last, time, unique, idea]], [sum, last, unique]).
io(8, run, [[sort, sum, first, last], []], [0]).
io(9, clause_text, [algo, [last, first, sort, first]], "algo(A,Out) :- step(last,A,B), step(first,B,C), step(sort,C,D), step(first,D,E), Out = E.").
io(10, spec, [[music, meditation, reverse, idea, unique]], [reverse, unique]).
io(11, run, [[], [4]], [4]).
io(12, clause_text, [algo, [sort, sort]], "algo(A,Out) :- step(sort,A,B), step(sort,B,C), Out = C.").
io(13, spec, [[idea, mind, unique, meditation, idea, first]], [unique, first]).
io(14, run, [[sum, unique, sum], []], [0]).
io(15, clause_text, [algo, [sum]], "algo(A,Out) :- step(sum,A,B), Out = B.").
io(16, spec, [[music, music, music]], []).
io(17, run, [[sort], [4, 9]], [4, 9]).
io(18, clause_text, [algo, [double, sum, double, sort, count]], "algo(A,Out) :- step(double,A,B), step(sum,B,C), step(double,C,D), step(sort,D,E), step(count,E,F), Out = F.").
io(19, spec, [[mind]], []).
io(20, run, [[reverse], []], []).
io(21, clause_text, [algo, [count]], "algo(A,Out) :- step(count,A,B), Out = B.").
io(22, spec, [[meditation, time, idea, idea, double]], [double]).
io(23, run, [[last], []], []).
io(24, clause_text, [algo, [double, sort]], "algo(A,Out) :- step(double,A,B), step(sort,B,C), Out = C.").
io(25, spec, [[sum, sort, sort, time]], [sum, sort, sort]).
io(26, run, [[reverse, sort, last, count, sum], [0]], [1]).
io(27, clause_text, [algo, [sum]], "algo(A,Out) :- step(sum,A,B), Out = B.").
io(28, spec, [[music, last, time, mind, meditation, mind, music]], [last]).
io(29, run, [[unique], [8, 5, 5]], [5, 8]).
io(30, clause_text, [algo, [sum]], "algo(A,Out) :- step(sum,A,B), Out = B.").
io(31, spec, [[double, mind]], [double]).
io(32, run, [[unique], [8, 8]], [8]).
io(33, clause_text, [algo, [count, sort, sort, last, double]], "algo(A,Out) :- step(count,A,B), step(sort,B,C), step(sort,C,D), step(last,D,E), step(double,E,F), Out = F.").
io(34, spec, [[sort, idea, idea, meditation, unique, meditation, order]], [sort, unique, sort]).
io(35, run, [[reverse, last, sort, count], [9]], [1]).
io(36, clause_text, [algo, [reverse, first, first, sort, sort]], "algo(A,Out) :- step(reverse,A,B), step(first,B,C), step(first,C,D), step(sort,D,E), step(sort,E,F), Out = F.").
io(37, spec, [[sum]], [sum]).
io(38, run, [[last, reverse], [2, 6, 9, 1]], [1]).
io(39, clause_text, [algo, [unique, last]], "algo(A,Out) :- step(unique,A,B), step(last,B,C), Out = C.").
io(40, spec, [[apple, sort, mind]], [sort]).
io(41, run, [[sum, unique], [4, 7]], [11]).
io(42, clause_text, [algo, [unique]], "algo(A,Out) :- step(unique,A,B), Out = B.").
io(43, spec, [[order, double, unique, logic, time, double, unique]], [sort, double, unique, double, unique]).
io(44, run, [[unique], []], []).
io(45, clause_text, [algo, [count, first]], "algo(A,Out) :- step(count,A,B), step(first,B,C), Out = C.").
io(46, spec, [[double, first, idea, music, mind, sum, reverse, sum]], [double, first, sum, reverse, sum]).
io(47, run, [[], [3, 1, 6, 4]], [3, 1, 6, 4]).
io(48, clause_text, [algo, [count, sort]], "algo(A,Out) :- step(count,A,B), step(sort,B,C), Out = C.").
io(49, spec, [[logic, count, music, mind, count, logic, mind, unique]], [count, count, unique]).
io(50, run, [[sum, sum], [0]], [0]).
io(51, clause_text, [algo, [last, unique]], "algo(A,Out) :- step(last,A,B), step(unique,B,C), Out = C.").
io(52, spec, [[first]], [first]).
io(53, run, [[first], [8, 9, 1]], [8]).
io(54, clause_text, [algo, [sum, count, sum]], "algo(A,Out) :- step(sum,A,B), step(count,B,C), step(sum,C,D), Out = D.").
io(55, spec, [[first, reverse, reverse, sum]], [first, reverse, reverse, sum]).
io(56, run, [[first, double, sum], []], [0]).
io(57, clause_text, [algo, [last, reverse, last, unique]], "algo(A,Out) :- step(last,A,B), step(reverse,B,C), step(last,C,D), step(unique,D,E), Out = E.").
io(58, spec, [[last, count, music]], [last, count]).
io(59, run, [[first, sort, double], [7, 4]], [14]).
io(60, clause_text, [algo, [unique, reverse]], "algo(A,Out) :- step(unique,A,B), step(reverse,B,C), Out = C.").
io(61, spec, [[reverse, mind, unique]], [reverse, unique]).
io(62, run, [[count, reverse, first], [4, 9, 6, 1, 7]], [5]).
io(63, clause_text, [algo, [reverse, unique, first]], "algo(A,Out) :- step(reverse,A,B), step(unique,B,C), step(first,C,D), Out = D.").
io(64, spec, [[count, reverse, sort, meditation, meditation, last, mind, idea]], [count, reverse, sort, last]).
io(65, run, [[sort, sum, sum, sort, reverse], [2]], [2]).
io(66, clause_text, [algo, [reverse]], "algo(A,Out) :- step(reverse,A,B), Out = B.").
io(67, spec, [[apple, music, sort, first, sum, first, order, last]], [sort, first, sum, first, sort, last]).
io(68, run, [[sort, reverse, last, last], [7]], [7]).
io(69, clause_text, [algo, []], "algo(A,Out) :- true, Out = A.").
io(70, spec, [[mind, order, sum, last, reverse, order, mind]], [sort, sum, last, reverse, sort]).
io(71, run, [[double, count, sum], [9]], [1]).
io(72, clause_text, [algo, [unique, last]], "algo(A,Out) :- step(unique,A,B), step(last,B,C), Out = C.").
io(73, spec, [[mind, time, unique]], [unique]).
io(74, run, [[], [5, 1, 4, 3, 6]], [5, 1, 4, 3, 6]).
io(75, clause_text, [algo, [sort, sort, sum]], "algo(A,Out) :- step(sort,A,B), step(sort,B,C), step(sum,C,D), Out = D.").
io(76, spec, [[meditation, mind, idea, logic, order, music, first, idea]], [sort, first]).
io(77, run, [[sort, reverse, sum, first], [9, 5]], [14]).
io(78, clause_text, [algo, [count, last, unique, sort]], "algo(A,Out) :- step(count,A,B), step(last,B,C), step(unique,C,D), step(sort,D,E), Out = E.").
io(79, spec, [[order, logic, sort, reverse, unique, time, time]], [sort, sort, reverse, unique]).
io(80, run, [[sort, unique, double, unique], []], []).
io(81, clause_text, [algo, [first, reverse]], "algo(A,Out) :- step(first,A,B), step(reverse,B,C), Out = C.").
io(82, spec, [[meditation, reverse, count, sum, reverse]], [reverse, count, sum, reverse]).
io(83, run, [[], [7, 7, 5, 4, 1]], [7, 7, 5, 4, 1]).
io(84, clause_text, [algo, [reverse, first, first, unique, reverse, double, count]], "algo(A,Out) :- step(reverse,A,B), step(first,B,C), step(first,C,D), step(unique,D,E), step(reverse,E,F), step(double,F,G), step(count,G,H), Out = H.").
io(85, spec, [[meditation]], []).
io(86, run, [[sort], []], []).
io(87, clause_text, [algo, [double]], "algo(A,Out) :- step(double,A,B), Out = B.").
io(88, spec, [[unique, music, meditation, mind]], [unique]).
io(89, run, [[last, first, double, double], [1]], [4]).
io(90, clause_text, [algo, [last, last, double]], "algo(A,Out) :- step(last,A,B), step(last,B,C), step(double,C,D), Out = D.").
io(91, spec, [[sort, sum, idea, meditation, meditation]], [sort, sum]).
io(92, run, [[unique], [2, 0, 7]], [0, 2, 7]).
io(93, clause_text, [algo, [unique, sort]], "algo(A,Out) :- step(unique,A,B), step(sort,B,C), Out = C.").
io(94, spec, [[last, idea, order, music, music, apple, order, count]], [last, sort, sort, count]).
io(95, run, [[last], [8, 6, 7, 6, 8]], [8]).
io(96, clause_text, [algo, [count]], "algo(A,Out) :- step(count,A,B), Out = B.").
io(97, spec, [[count, last, unique, sum]], [count, last, unique, sum]).
io(98, run, [[sort, first], []], []).
io(99, clause_text, [algo, [unique, sort, sort, last, first]], "algo(A,Out) :- step(unique,A,B), step(sort,B,C), step(sort,C,D), step(last,D,E), step(first,E,F), Out = F.").
io(100, spec, [[sum, apple, mind, sum, logic, reverse, reverse]], [sum, sum, reverse, reverse]).
io(101, run, [[sort, last], [0, 4]], [4]).
io(102, clause_text, [algo, [unique, unique, last, last]], "algo(A,Out) :- step(unique,A,B), step(unique,B,C), step(last,C,D), step(last,D,E), Out = E.").
io(103, spec, [[double, double, sum, unique, reverse, mind, meditation]], [double, double, sum, unique, reverse]).
io(104, run, [[sort], [4, 5, 0, 5]], [0, 4, 5, 5]).
io(105, clause_text, [algo, [count, count, double, double]], "algo(A,Out) :- step(count,A,B), step(count,B,C), step(double,C,D), step(double,D,E), Out = E.").
io(106, spec, [[reverse, music, count, last, music, first]], [reverse, count, last, first]).
io(107, run, [[count, sort, last], [4, 9, 7, 7]], [4]).
io(108, clause_text, [algo, []], "algo(A,Out) :- true, Out = A.").
io(109, spec, [[reverse, idea, logic, meditation, last]], [reverse, last]).
io(110, run, [[reverse, sort, reverse, first], [9, 8, 6, 6]], [9]).
io(111, clause_text, [algo, [count, count, sort]], "algo(A,Out) :- step(count,A,B), step(count,B,C), step(sort,C,D), Out = D.").
io(112, spec, [[idea, time]], []).
io(113, run, [[sort, sum, reverse, last], []], [0]).
io(114, clause_text, [algo, [sort, first, sort, double, sum]], "algo(A,Out) :- step(sort,A,B), step(first,B,C), step(sort,C,D), step(double,D,E), step(sum,E,F), Out = F.").
io(115, spec, [[last]], [last]).
io(116, run, [[sum, last, count, first, sum], [3, 6, 1]], [1]).
io(117, clause_text, [algo, [first, double]], "algo(A,Out) :- step(first,A,B), step(double,B,C), Out = C.").
io(118, spec, [[apple, first, mind, meditation, apple, first, mind, music]], [first, first]).
io(119, run, [[sort, sort, sort, count], [3, 3]], [2]).
io(120, clause_text, [algo, [sort]], "algo(A,Out) :- step(sort,A,B), Out = B.").
io(121, spec, [[count, reverse, logic, order, sum, meditation, reverse]], [count, reverse, sort, sum, reverse]).
io(122, run, [[unique], [9]], [9]).
io(123, clause_text, [algo, [unique, first, sort]], "algo(A,Out) :- step(unique,A,B), step(first,B,C), step(sort,C,D), Out = D.").
io(124, spec, [[music, reverse, reverse, meditation, mind, last]], [reverse, reverse, last]).
io(125, run, [[first, sum, double, double], [1]], [4]).
io(126, clause_text, [algo, [count, count, count, last]], "algo(A,Out) :- step(count,A,B), step(count,B,C), step(count,C,D), step(last,D,E), Out = E.").
io(127, spec, [[apple, reverse, logic, time, order, time, logic, idea]], [reverse, sort]).
io(128, run, [[sum], [9, 5]], [14]).
io(129, clause_text, [algo, [reverse, last]], "algo(A,Out) :- step(reverse,A,B), step(last,B,C), Out = C.").
io(130, spec, [[apple, double]], [double]).
io(131, run, [[sum, double], [8]], [16]).
io(132, clause_text, [algo, [reverse]], "algo(A,Out) :- step(reverse,A,B), Out = B.").
io(133, spec, [[last, reverse, time, first, apple, mind, music, sort]], [last, reverse, first, sort]).
io(134, run, [[sort], [5, 3, 5, 0, 4]], [0, 3, 4, 5, 5]).
io(135, clause_text, [algo, [sort, sort]], "algo(A,Out) :- step(sort,A,B), step(sort,B,C), Out = C.").
io(136, spec, [[unique, meditation, logic]], [unique]).
io(137, run, [[double, sort, first, first], [9, 1, 2, 2, 0]], [0]).
io(138, clause_text, [algo, [sort]], "algo(A,Out) :- step(sort,A,B), Out = B.").
io(139, spec, [[unique, idea, count, last, first, last]], [unique, count, last, first, last]).
io(140, run, [[sort, sort, sum, unique, sum, sort], [2]], [2]).
io(141, clause_text, [algo, [count, unique, double]], "algo(A,Out) :- step(count,A,B), step(unique,B,C), step(double,C,D), Out = D.").
io(142, spec, [[meditation, last, music, sum, double, order]], [last, sum, double, sort]).
io(143, run, [[first, sort], []], []).
io(144, clause_text, [algo, [first, double, sum]], "algo(A,Out) :- step(first,A,B), step(double,B,C), step(sum,C,D), Out = D.").
io(145, spec, [[first, idea, first, reverse, double, idea, logic, last]], [first, first, reverse, double, last]).
io(146, run, [[sort, first, sum, first], []], [0]).
io(147, clause_text, [algo, [unique, unique, sort, last]], "algo(A,Out) :- step(unique,A,B), step(unique,B,C), step(sort,C,D), step(last,D,E), Out = E.").
io(148, spec, [[last, unique, last]], [last, unique, last]).
io(149, run, [[], [6]], [6]).
io(150, clause_text, [algo, [sort, unique, unique]], "algo(A,Out) :- step(sort,A,B), step(unique,B,C), step(unique,C,D), Out = D.").
io(151, spec, [[mind, sum]], [sum]).
io(152, run, [[double, count, count, unique], []], [1]).
io(153, clause_text, [algo, [first, last, unique]], "algo(A,Out) :- step(first,A,B), step(last,B,C), step(unique,C,D), Out = D.").
io(154, spec, [[last, sort, music, meditation, double, meditation, mind, time]], [last, sort, double]).
io(155, run, [[], [0, 9, 1, 4]], [0, 9, 1, 4]).
io(156, clause_text, [algo, [sum, sort]], "algo(A,Out) :- step(sum,A,B), step(sort,B,C), Out = C.").
io(157, spec, [[sort, time, meditation, order, unique, logic, music]], [sort, sort, unique]).
io(158, run, [[double, sort, count, sort], [1, 0]], [2]).
io(159, clause_text, [algo, [sort, double]], "algo(A,Out) :- step(sort,A,B), step(double,B,C), Out = C.").
io(160, spec, [[sum, sum, apple]], [sum, sum]).
io(161, run, [[sort, reverse], [1, 4, 3]], [4, 3, 1]).
io(162, clause_text, [algo, [count, unique]], "algo(A,Out) :- step(count,A,B), step(unique,B,C), Out = C.").
io(163, spec, [[meditation, double, order]], [double, sort]).
io(164, run, [[reverse, last], []], []).
io(165, clause_text, [algo, [reverse]], "algo(A,Out) :- step(reverse,A,B), Out = B.").
io(166, spec, [[music, sum]], [sum]).
io(167, run, [[sum], [2, 9, 5, 7]], [23]).
io(168, clause_text, [algo, [first, first]], "algo(A,Out) :- step(first,A,B), step(first,B,C), Out = C.").
io(169, spec, [[idea, count, sum, unique, order, unique, double, count]], [count, sum, unique, sort, unique, double, count]).
io(170, run, [[double, first, double], [4, 3, 1, 5]], [16]).
io(171, clause_text, [algo, [last, sum]], "algo(A,Out) :- step(last,A,B), step(sum,B,C), Out = C.").
io(172, spec, [[sort, double, sort, sum, music, mind, unique, double]], [sort, double, sort, sum, unique, double]).
io(173, run, [[sum, first], [7, 0, 4, 6]], [17]).
io(174, clause_text, [algo, [unique, sort, double, reverse, sum, sort]], "algo(A,Out) :- step(unique,A,B), step(sort,B,C), step(double,C,D), step(reverse,D,E), step(sum,E,F), step(sort,F,G), Out = G.").
io(175, spec, [[music, logic, mind, double, meditation, meditation]], [double]).
io(176, run, [[reverse, first], [7, 2, 5, 8]], [8]).
io(177, clause_text, [algo, [reverse, sum, double]], "algo(A,Out) :- step(reverse,A,B), step(sum,B,C), step(double,C,D), Out = D.").
io(178, spec, [[reverse, apple]], [reverse]).
io(179, run, [[sum, double], [1]], [2]).
io(180, clause_text, [algo, [sort, unique, double, double]], "algo(A,Out) :- step(sort,A,B), step(unique,B,C), step(double,C,D), step(double,D,E), Out = E.").
io(181, spec, [[idea]], []).
io(182, run, [[last], [9, 3, 0, 0, 8]], [8]).
io(183, clause_text, [algo, []], "algo(A,Out) :- true, Out = A.").
io(184, spec, [[apple, meditation, music, reverse, sort, reverse, meditation, unique]], [reverse, sort, reverse, unique]).
io(185, run, [[sum, count, sum, sum, reverse], [8, 3, 9]], [1]).
io(186, clause_text, [algo, [sort]], "algo(A,Out) :- step(sort,A,B), Out = B.").
io(187, spec, [[order, meditation, music, meditation, double, time, reverse, apple]], [sort, double, reverse]).
io(188, run, [[sort, last, count], [4, 4, 8, 0]], [1]).
io(189, clause_text, [algo, [double, count]], "algo(A,Out) :- step(double,A,B), step(count,B,C), Out = C.").
io(190, spec, [[last, logic, unique]], [last, unique]).
io(191, run, [[], [1, 4, 1]], [1, 4, 1]).
io(192, clause_text, [algo, [count]], "algo(A,Out) :- step(count,A,B), Out = B.").
io(193, spec, [[apple, sort, count, first, idea, count]], [sort, count, first, count]).
io(194, run, [[last, first, sort, count, sort, sort], [3, 3, 6, 8, 4]], [1]).
io(195, clause_text, [algo, [sort]], "algo(A,Out) :- step(sort,A,B), Out = B.").
io(196, spec, [[sum, mind, music]], [sum]).
io(197, run, [[], [5, 3, 9]], [5, 3, 9]).
io(198, clause_text, [algo, []], "algo(A,Out) :- true, Out = A.").
io(199, spec, [[idea, count, sort, sum, apple, first]], [count, sort, sum, first]).
io(200, run, [[double, count, first], []], [0]).
