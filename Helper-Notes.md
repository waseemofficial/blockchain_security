## usefull commands

`git rm --cached <folderName> -f`
`forge inspect <Name of file> methods`
`forge coverage`
`sliither .`
`slither . --exclude-dependencies` exclude's external libraries
`aderyn --root .`
`pandoc <Source fileName>.md -o <name of report>.pdf --from markdown --template=<templet>.latex --listings`

## Usefull Websites
`https://ethernaut.openzeppelin.com/`
`https://www.codehawks.com/contests`
`https://www.damnvulnerabledefi.xyz/`
`https://github.com/Cyfrin/sc-exploits-minimized`
`https://solodit.xyz/` best for research
`https://app.hats.finance/`

## Foundry.tomol setting

### fuzzing (state less)

```javascript
[fuzz]
runs = 256
max_test_rejects = 65536
seed = '0x3e8'
dictionary_weight = 40
include_storage = true
include_push_bytes = true
```
### Invariant testing (state full)

```js

[invariant]
runs = 256
depth = 500
fail_on_revert = false
call_override = false
dictionary_weight = 80
include_storage = true
include_push_bytes = true
shrink_run_limit = 5000

```
