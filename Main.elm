import Html        exposing (..)
import Html.Events exposing (..)
import Random

main =
  Html.program
    { init          = init
    , view          = view
    , update        = update
    , subscriptions = subscriptions
    }

type alias Model = 

