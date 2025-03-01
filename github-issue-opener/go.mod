module github.com/chainguard-dev/platform-examples/github-issue-opener

go 1.21

toolchain go1.21.0

replace github.com/chainguard-dev/platform-examples => ../

require (
	chainguard.dev/sdk v0.1.1
	github.com/cloudevents/sdk-go/v2 v2.14.0
	github.com/google/go-github/v43 v43.0.0
	github.com/kelseyhightower/envconfig v1.4.0
	golang.org/x/oauth2 v0.14.0
)

require (
	github.com/coreos/go-oidc/v3 v3.7.0 // indirect
	github.com/go-jose/go-jose/v3 v3.0.1 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/uuid v1.4.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.26.0 // indirect
	golang.org/x/crypto v0.15.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
)
