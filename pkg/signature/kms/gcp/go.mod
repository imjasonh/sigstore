module github.com/sigstore/sigstore/pkg/signature/kms/gcp

replace github.com/sigstore/sigstore => ../../../../

go 1.18

require (
	cloud.google.com/go/kms v1.4.0
	github.com/jellydator/ttlcache/v2 v2.11.1
	github.com/sigstore/sigstore v0.0.0-00010101000000-000000000000
	golang.org/x/oauth2 v0.0.0-20220608161450-d0670ef3b1eb
	google.golang.org/api v0.83.0
	google.golang.org/genproto v0.0.0-20220608133413-ed9918b62aac
	google.golang.org/protobuf v1.28.0
)

require (
	cloud.google.com/go v0.100.2 // indirect
	cloud.google.com/go/compute v1.6.1 // indirect
	cloud.google.com/go/iam v0.1.1 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.8 // indirect
	github.com/google/go-containerregistry v0.9.0 // indirect
	github.com/googleapis/gax-go/v2 v2.4.0 // indirect
	github.com/letsencrypt/boulder v0.0.0-20220331220046-b23ab962616e // indirect
	github.com/theupdateframework/go-tuf v0.3.0 // indirect
	github.com/titanous/rocacheck v0.0.0-20171023193734-afe73141d399 // indirect
	go.opencensus.io v0.23.0 // indirect
	golang.org/x/crypto v0.0.0-20220131195533-30dcbda58838 // indirect
	golang.org/x/net v0.0.0-20220607020251-c690dde0001d // indirect
	golang.org/x/sync v0.0.0-20220601150217-0de741cfad7f // indirect
	golang.org/x/sys v0.0.0-20220520151302-bc2c85ada10a // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/grpc v1.47.0 // indirect
	gopkg.in/square/go-jose.v2 v2.6.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)
