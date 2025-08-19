gen:
	protoc --go_out=. --go-grpc_out=. result.proto

clean:
	go mod tidy

list:
	go list -m all > go.list