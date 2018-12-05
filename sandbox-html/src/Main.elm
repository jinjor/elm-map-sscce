module Main exposing (main)

import Browser
import Html exposing (Html, text)


main : Program () () (Html ())
main =
    Browser.sandbox
        { init = ()
        , update = \_ model -> model
        , view = \_ -> text ""
        }
