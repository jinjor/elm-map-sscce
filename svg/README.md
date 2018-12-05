```
$ elm make src/Main.elm --debug # error
$ elm install elm/virtual-dom   # indirect -> direct
$ elm make src/Main.elm --debug # success
```

```
torii-mbp:worker-svg jinjor$ elm make src/Main.elm --debug
Success! Compiled 1 module.                                          
elm: Map.!: given key is not an element in the map
CallStack (from HasCallStack):
  error, called at libraries/containers/Data/Map/Internal.hs:603:17 in containers-0.5.10.2:Data.Map.Internal

torii-mbp:worker-svg jinjor$ elm install elm/virtual-dom
I found it in your elm.json file, but in the "indirect" dependencies.
Should I move it into "direct" dependencies for more general use? [Y/n]: y
Dependencies loaded from local cache.
Dependencies ready!           

torii-mbp:worker-svg jinjor$ elm make src/Main.elm --debug
Dependencies loaded from local cache.
Dependencies ready!                
Success! Compiled 1 module. 
```