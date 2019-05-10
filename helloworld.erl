%hello word
-module(helloworld).
-export([start/0]).

start()->
io:fwrite("Hello World!\n"),
%Datatypes 
%Number
io:fwrite("Number: ~w\n",[1+2]),
%Boolean
io:fwrite("Boolean: "),
io:fwrite(1 =< 2),
io:fwrite("\n"),
%Atom
io:fwrite("Atom: "),
io:fwrite(atomicbrunette),
%Bit-String
io:fwrite("\n"),
BitString = <<1,2>>,
List = binary_to_list(BitString),
io:fwrite("Bit-String: ~w\n",[List]),
%Tuple
Tuple = {1, apoorva, {nitk,2}},
io:fwrite("Tuple: ~w\n",[Tuple]),
io:fwrite("Tuple size: ~w\n",[tuple_size(Tuple)]),
%Map
Map = #{name=>apoorva,age=>19},
io:fwrite("Map elements: ~w\n",[Map]),
io:fwrite("Map size: ~w\n",[map_size(Map)]),
%List
List_example = [10,20,30],
io:fwrite("List elements: ~w\n",[List_example]),
io:fwrite("List size: ~w\n",[length(List_example)]).
