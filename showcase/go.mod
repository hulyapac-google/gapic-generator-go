module showcase

go 1.19

require (
	cloud.google.com/go v0.104.0
	github.com/google/go-cmp v0.5.9
	github.com/googleapis/gapic-showcase v0.25.0
	github.com/googleapis/gax-go/v2 v2.5.1
	google.golang.org/api v0.98.0
	google.golang.org/genproto v0.0.0-20220930163606-c98284e70a91
	google.golang.org/grpc v1.50.0
	google.golang.org/protobuf v1.28.1
)

require (
	cloud.google.com/go/compute v1.7.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.1.0 // indirect
	go.opencensus.io v0.23.0 // indirect
	golang.org/x/net v0.0.0-20220909164309-bea034e7d591 // indirect
	golang.org/x/oauth2 v0.0.0-20220822191816-0ebed06d0094 // indirect
	golang.org/x/sys v0.0.0-20220728004956-3c1f35247d10 // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/appengine v1.6.7 // indirect
)

replace github.com/googleapis/gapic-showcase => ./gen/github.com/googleapis/gapic-showcase
