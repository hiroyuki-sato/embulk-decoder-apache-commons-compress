# Apache Commons Compress decoder plugin for Embulk

TODO: Write short description here

## Overview

* **Plugin type**: decoder
* **Load all or nothing**: yes
* **Resume supported**: no

## Configuration

- **property1**: description (string, required)
- **property2**: description (integer, default: default-value)

## Example

```yaml
in:
  type: any output input plugin type
  decoders:
    - type: apache-commons-compress
      property1: example1
      property2: example2
```

## Build

```
$ ./gradlew gem
```
