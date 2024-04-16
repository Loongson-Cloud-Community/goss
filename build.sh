#go 1.21
GOOS=linux GOARCH=loong64 CGO_ENABLED=0 go build -ldflags "-X main.version=0.4.6 -s -w" -o goss ./cmd/goss
