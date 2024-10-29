#!/bin/bash

export GOPATH=$PWD
echo $GO_PATH
go run src/gen_table/gen_table.go
go run src/gen_feng_table/gen_feng_table.go
go run src/mjlib_test/mjlib_test.go
