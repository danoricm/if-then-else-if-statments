% ifthenelseif.hrl
-define(X, 5).

if ?X =:= 5 ->
    io:format("x is 5~n");
?X < 10 ->
    io:format("x is less than 10~n")
end.
