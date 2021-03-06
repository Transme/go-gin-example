module github.com/Transme/go-gin-example

go 1.14

require (
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.62.0 // indirect
	github.com/go-playground/validator/v10 v10.4.1 // indirect
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/ugorji/go v1.2.1 // indirect
	golang.org/x/crypto v0.0.0-20201208171446-5f87f3452ae9 // indirect
	golang.org/x/sys v0.0.0-20201214095126-aec9a390925b // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	github.com/Transme/go-gin-example/conf => ./pkg/conf
	github.com/Transme/go-gin-example/middleware => ./middleware
	github.com/Transme/go-gin-example/models => ./models
	github.com/Transme/go-gin-example/pkg/setting => ./pkg/setting
	github.com/Transme/go-gin-example/routers => ./routers
)
