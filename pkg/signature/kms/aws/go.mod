module github.com/sigstore/sigstore/pkg/signature/kms/aws

replace github.com/sigstore/sigstore => ../../../../

go 1.18

require (
	github.com/aws/aws-sdk-go v1.44.30
	github.com/aws/aws-sdk-go-v2 v1.16.5
	github.com/aws/aws-sdk-go-v2/config v1.15.10
	github.com/aws/aws-sdk-go-v2/service/kms v1.17.3
	github.com/jellydator/ttlcache/v2 v2.11.1
	github.com/sigstore/sigstore v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.7.2
)

require (
	github.com/aws/aws-sdk-go-v2/credentials v1.12.5 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.12.6 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.12 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.6 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.13 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.6 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.11.8 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.16.7 // indirect
	github.com/aws/smithy-go v1.11.3 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-containerregistry v0.9.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/letsencrypt/boulder v0.0.0-20220331220046-b23ab962616e // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/theupdateframework/go-tuf v0.3.0 // indirect
	github.com/titanous/rocacheck v0.0.0-20171023193734-afe73141d399 // indirect
	golang.org/x/crypto v0.0.0-20220131195533-30dcbda58838 // indirect
	golang.org/x/net v0.0.0-20220607020251-c690dde0001d // indirect
	golang.org/x/sync v0.0.0-20220601150217-0de741cfad7f // indirect
	golang.org/x/sys v0.0.0-20220520151302-bc2c85ada10a // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/genproto v0.0.0-20220602131408-e326c6e8e9c8 // indirect
	google.golang.org/grpc v1.47.0 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
	gopkg.in/square/go-jose.v2 v2.6.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
