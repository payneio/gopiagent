dist/agent: *.go
	mkdir -p dist
	GOARM=6 GOARCH=arm GOOS=linux go build -o dist/agent agent.go
