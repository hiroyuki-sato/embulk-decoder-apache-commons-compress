# Apache Commons Compress decoder plugin for Embulk

TODO: Write short description here

## Overview

* **Plugin type**: decoder
* **Load all or nothing**: yes
* **Resume supported**: no

## Configuration

- **compression**: compression algorithm [bzip2/xz]. (string, required)

## Example

```yaml
in:
  type: any output input plugin type
  decoders:
    - type: apache-commons-compress
      compression: bzip2
```

## Build

```
$ ./gradlew gem
```
