#!/bin/bash
PROTOBUT_TOOL_DIR="../../tools/protobuf_tool_base_3.8.0"

LOCAL_INC_PATH="../"
g++ ../src/*.cpp ../output/generated_idl/QfProtobufExample.pb.cc \
    -o ../output/qf_protobuf \
    -I$LOCAL_INC_PATH \
    -pthread -I$PROTOBUT_TOOL_DIR/include -L$PROTOBUT_TOOL_DIR/lib -lprotobuf \
    -std=c++11
