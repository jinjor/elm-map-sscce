module Main exposing (main)

import Array exposing (Array)


main : Program () () (Array ())
main =
    Platform.worker
        { init = \_ -> ( (), Cmd.none )
        , update = \_ model -> ( model, Cmd.none )
        , subscriptions = \_ -> Sub.none
        }
