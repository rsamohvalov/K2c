#!/bin/bash

/projects/gRPC/install/bin/protoc --proto_path=protos --cpp_out=classes/cpp protos/K2cMCC.proto
/projects/gRPC/install/bin/protoc --proto_path=protos --cpp_out=classes/cpp protos/K2cFSP.proto