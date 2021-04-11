-module(hello_world_case).

-import(io,[fwrite/1]).

-export([hello/1]).

hello(L) ->
	case L of
		ingles -> say_hello();
		alemao -> sag_hallo();
		portugues -> dizer_ola()
	end,
	
	fwrite("\n").

say_hello() ->
	fwrite("Hello World").

sag_hallo() ->
	fwrite("Hallo Welt").

dizer_ola() ->
	fwrite("Ola Mundo").
