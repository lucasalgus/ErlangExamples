-module(hof).

-export([math/0]).

mult(I) -> I * 2.
% divide(I) -> I / 2.

math() ->
	lists:map(fun mult/1, [2, 4, 8]).
