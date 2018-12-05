Map.! SSCCE
====

`elm make X.elm --debug` causes an Error when `Msg` type is/contains `Constructor NonExposedType`.

## Types that cannot be involved in Msg

- elm/core
  - Array
- elm/html
  - Html
  - Attribute
- elm/svg
  - Svg
  - Attribute
- jinjor/elm-req
  - Part
- Bractlet/elm-plot
  - Point (+Constructor)

## Workaround

- If `NonExposedType` is from `indirect` package, move it to `direct`.
- If `NonExposedType` is an alias of known type, declare it again.
- Consider putting another type into `Msg`.
- Otherwise, give up!