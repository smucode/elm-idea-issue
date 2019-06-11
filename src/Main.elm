module Main exposing (main)

import A as AA exposing (Foo(..))
import B as BB exposing (Foo)
import Html exposing (text)


main =
    text <| Debug.toString mapping


mapping : List Foo
mapping =
    [ BB.X
    , BB.Y
    ]
