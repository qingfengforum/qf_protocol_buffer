# -I : include directory
# --cpp_out : generate c++ API; the output directory
# xxx.proto
SRC_DIR="../src"
DST_DIR="../output/generated_idl" # idl : interface description language
PROTO_TOOL_DIR="../../tools/protobuf_tool_base_3.8.0"

$PROTO_TOOL_DIR/bin/protoc -I=$SRC_DIR --cpp_out=$DST_DIR $SRC_DIR/QfProtobufExample.proto
