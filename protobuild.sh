MODULE_NAME="github.com/stevenmaharaj/gtydef"

protoc --go_out=. --go_opt=module=$MODULE_NAME \
--go-grpc_out=. --go-grpc_opt=module=$MODULE_NAME \
protos/*.proto
