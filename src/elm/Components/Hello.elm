module Components.Hello exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import String

-- hello component
hello : Int -> Html a
hello model =
  div
    [ class "h1" ]
    [ text ( "Hello" ++ ( "!" |> String.repeat model ) ) ]
