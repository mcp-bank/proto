generate:
	protoc \
	--go_out=./gen \
	--go-grpc_out=./gen \
	./broker/broker.proto