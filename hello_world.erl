-module(hello_world).

-import(io,[fwrite/1]).

-export([hello/0]).

hello() ->
	Message = "Hello World\n",
	fwrite(Message).
