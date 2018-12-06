https://github.com/jinjor/elm-map-debug/tree/master/src

## Failed

- AliasOfBytes
  - succeeds after `elm install elm/bytes`
- WrappedOpenBytes
  - succeeds after `elm install elm/bytes`
- WrappedClosedBytes
  - succeeds after `elm install elm/bytes`
- AliasOfInternal
- WrappedOpenInternal
- WrappedClosedInternal
- WrappedOpenInternalAlias
- WrappedClosedInternalAlias

## Succeeded

- AliasOfInternalAlias
  - fails with `type Msg = Msg AliasOfInternalAlias`
- AliasOfPrivate
- AliasOfPrivateAlias
- WrappedOpenPrivate
- WrappedClosedPrivate
- WrappedOpenPrivateAlias
- WrappedClosedPrivateAlias