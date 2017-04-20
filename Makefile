all:
	go get .
	go build -buildmode=c-shared -ldflags -s -o out_kafka.so out_kafka.go

clean:
	rm -rf *.so *.h *~
