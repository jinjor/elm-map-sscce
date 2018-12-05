
```
$ elm make src/Main.elm --debug # error
$ elm install elm/file          # indirect -> direct
$ elm make src/Main.elm --debug # still error
$ elm install elm/bytes         # indirect -> direct
$ elm make src/Main.elm --debug # success!
```
