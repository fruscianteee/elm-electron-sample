import Html exposing (text)

main : Html.Html msg
main =
  text "Hello World"


-- import Html exposing (Html, button, div, text)
-- import Html.Events exposing (onClick)

-- main : Program Never number Msg
-- main =
--   Html.beginnerProgram { model = 0, view = view, update = update }

-- type Msg = Increment | Decrement

-- update : Msg -> number -> number
-- update msg model =
--   case msg of
--     Increment ->
--       model + 1

--     Decrement ->
--       model - 1

-- view : a -> Html Msg
-- view model =
--   div []
--     [ button [ onClick Decrement ] [ text "-" ]
--     , div [] [ text (toString model) ]
--     , button [ onClick Increment ] [ text "+" ]
--     ]