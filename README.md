# avro2json

Converts Avro-encoded data to JSON.

```
curl http://example.com/data.avro | avro2json
cat somefile.avro | avro2json
avro2json < somefile.avro
```

It's possible to use a custom schema when reading the Avro data:

```
avro2json --schema=some-schema.avsc < data.avro
```

Run `avro2json -h` for more information.


## Installation

```
gem install avro2json
```
