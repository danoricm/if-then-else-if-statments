-- ifthenelseif.elm
import Html exposing (text)

main =
    let
        x = 5
        message = if x == 5 then "x is 5" else if x < 10 then "x is less than 10" else ""
    in
    text message
