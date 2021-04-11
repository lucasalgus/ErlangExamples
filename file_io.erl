-module(file_io).

-export([write/1, read/0]).

write(Text) ->
	{ok, File} = file:open("arquivo.txt", [write]),
	file:write(File, Text).

read() ->
	{ok, File} = file:open("arquivo.txt", [read]),
	Text = file:read(File, 1024),
	io:fwrite("Arquivo: ~p\n", [Text]).
