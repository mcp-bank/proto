generate:
	rm -r ./gen/* && protoc \
	--go_out=./gen \
	--go_opt=paths=source_relative \
	--go-grpc_out=./gen \
	--go-grpc_opt=paths=source_relative \
	./brokerv1/brokerv1.proto