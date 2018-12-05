Map.! SSCCE 2
====

```
$ elm make src/Main.elm --debug # error
```

```
torii-mbp:elm-map-sscce-2 jinjor$ elm make src/Main.elm --debug
Success! Compiled 1 module.                                          
elm: Map.!: given key is not an element in the map
CallStack (from HasCallStack):
  error, called at libraries/containers/Data/Map/Internal.hs:603:17 in containers-0.5.10.2:Data.Map.Internal
```