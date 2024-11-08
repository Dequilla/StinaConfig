# Stina configuration format

## Features
- Include other files
- Scopes
- Mutability?
- Variables
- Numeric arithmetic
- Basic String mutation
- Static typing
- Final config is immutable / compiled to fixed format (static stina file or other format)
- Stina lib and exe
- Can compile into a binary that can get config values (to be used in scripts etc without having a stina binary)
- Dynamic mode (load with logic enabled)
- Static mode (load with minimal logic)
- Export to other formats
- Terniery operation

## Example
```
!"submodules/server.stn"

build {
    mode="debug"
}

if server.port == 80 {
    build.mode="release"
} else {
    build.mode="debug"
}
```
