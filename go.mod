module github.com/stellar/go

go 1.22

toolchain go1.22.1

require (
	cloud.google.com/go/firestore v1.15.0 // indirect
	cloud.google.com/go/storage v1.43.0
	firebase.google.com/go v3.13.0+incompatible
	github.com/2opremio/pretty v0.2.2-0.20230601220618-e1d5758b2a95
	github.com/BurntSushi/toml v1.4.0
	github.com/Masterminds/squirrel v1.5.4
	github.com/Microsoft/go-winio v0.6.2
	github.com/adjust/goautoneg v0.0.0-20150426214442-d788f35a0315
	github.com/asaskevich/govalidator v0.0.0-20230301143203-a9d515a09cc2
	github.com/aws/aws-sdk-go v1.54.18
	github.com/creachadair/jrpc2 v1.2.0
	github.com/djherbis/fscache v0.10.1
	github.com/elazarl/go-bindata-assetfs v1.0.1
	github.com/getsentry/raven-go v0.2.0
	github.com/go-chi/chi v4.1.2+incompatible
	github.com/go-errors/errors v1.5.1
	github.com/golang-jwt/jwt v3.2.2+incompatible
	github.com/google/uuid v1.6.0
	github.com/gorilla/schema v1.4.1
	github.com/graph-gophers/graphql-go v1.5.0
	github.com/guregu/null v4.0.0+incompatible
	github.com/holiman/uint256 v1.3.0
	github.com/howeyc/gopass v0.0.0-20170109162249-bf9dde6d0d2c
	github.com/jarcoal/httpmock v0.0.0-20161210151336-4442edb3db31
	github.com/jmoiron/sqlx v1.4.0
	github.com/lib/pq v1.10.9
	github.com/manucorporat/sse v0.0.0-20160126180136-ee05b128a739
	github.com/mitchellh/go-homedir v1.1.0
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.33.1
	github.com/pelletier/go-toml v1.9.5
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.19.1
	github.com/prometheus/client_model v0.6.1
	github.com/rs/cors v1.11.0
	github.com/rubenv/sql-migrate v1.7.0
	github.com/segmentio/go-loggly v0.5.1-0.20171222203950-eb91657e62b2
	github.com/shurcooL/httpfs v0.0.0-20230704072500-f1e31cf0ba5c
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/cobra v1.8.1
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.19.0
	github.com/stellar/go-xdr v0.0.0-20231122183749-b53fb00bcac2
	github.com/stellar/throttled v2.2.4+incompatible
	github.com/stretchr/testify v1.9.0
	github.com/tyler-smith/go-bip39 v0.0.0-20180618194314-52158e4697b8
	github.com/xdrpp/goxdr v0.1.1
	google.golang.org/api v0.187.0
	gopkg.in/gavv/httpexpect.v1 v1.1.3
	gopkg.in/square/go-jose.v2 v2.6.0
	gopkg.in/tylerb/graceful.v1 v1.2.15
)

require (
	github.com/cenkalti/backoff/v4 v4.3.0
	github.com/docker/docker v27.0.3+incompatible
	github.com/docker/go-connections v0.5.0
	github.com/fsouza/fake-gcs-server v1.49.2
)

require (
	cloud.google.com/go/auth v0.6.1 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.2 // indirect
	cloud.google.com/go/compute/metadata v0.3.0 // indirect
	cloud.google.com/go/iam v1.1.8 // indirect
	cloud.google.com/go/longrunning v0.5.7 // indirect
	cloud.google.com/go/pubsub v1.39.0 // indirect
	github.com/andybalholm/brotli v1.0.4 // indirect
	github.com/certifi/gocertifi v0.0.0-20210507211836-431795d63e8d // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/creachadair/mds v0.13.4 // indirect
	github.com/distribution/reference v0.6.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-gorp/gorp/v3 v3.1.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/gomodule/redigo v1.9.2 // indirect
	github.com/google/renameio/v2 v2.0.0 // indirect
	github.com/google/s2a-go v0.1.7 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	github.com/gorilla/handlers v1.5.2 // indirect
	github.com/gorilla/mux v1.8.1 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/moby/docker-image-spec v1.3.1 // indirect
	github.com/moby/term v0.5.0 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0 // indirect
	github.com/pelletier/go-toml/v2 v2.2.2 // indirect
	github.com/pkg/xattr v0.4.9 // indirect
	github.com/rogpeppe/go-internal v1.11.0 // indirect
	github.com/sagikazarmark/locafero v0.4.0 // indirect
	github.com/sagikazarmark/slog-shim v0.1.0 // indirect
	github.com/sourcegraph/conc v0.3.0 // indirect
	github.com/spf13/afero v1.11.0 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	github.com/throttled/throttled v2.2.5+incompatible // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.49.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.49.0 // indirect
	go.opentelemetry.io/otel v1.28.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.28.0 // indirect
	go.opentelemetry.io/otel/metric v1.28.0 // indirect
	go.opentelemetry.io/otel/sdk v1.28.0 // indirect
	go.opentelemetry.io/otel/trace v1.28.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/sync v0.7.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240701130421-f6361c86f094 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240701130421-f6361c86f094 // indirect
	gopkg.in/djherbis/atime.v1 v1.0.0 // indirect
	gopkg.in/djherbis/stream.v1 v1.3.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gotest.tools/v3 v3.5.1 // indirect
	moul.io/http2curl v1.0.0 // indirect
)

require (
	cloud.google.com/go v0.115.0 // indirect
	github.com/ajg/form v0.0.0-20160822230020-523a5da1a92f // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/buger/goreplay v1.3.2
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/fatih/structs v1.0.0 // indirect
	github.com/gavv/monotime v0.0.0-20161010190848-47d58efa6955 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/go-querystring v0.0.0-20160401233042-9235644dd9e5 // indirect
	github.com/googleapis/gax-go/v2 v2.12.5 // indirect
	github.com/hashicorp/golang-lru v1.0.2
	github.com/imkira/go-interpol v1.1.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/klauspost/compress v1.17.9
	github.com/kr/text v0.2.0 // indirect
	github.com/lann/builder v0.0.0-20180802200727-47ae307949d0 // indirect
	github.com/lann/ps v0.0.0-20150810152359-62de8c46ede0 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/common v0.48.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/sergi/go-diff v0.0.0-20161205080420-83532ca1c1ca // indirect
	github.com/spf13/cast v1.6.0 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasthttp v1.34.0 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	github.com/yalp/jsonpath v0.0.0-20150812003900-31a79c7593bb // indirect
	github.com/yudai/gojsondiff v0.0.0-20170107030110-7b1b7adf999d // indirect
	github.com/yudai/golcs v0.0.0-20150405163532-d1c525dea8ce // indirect
	github.com/yudai/pp v2.0.1+incompatible // indirect
	go.opencensus.io v0.24.0 // indirect
	golang.org/x/crypto v0.24.0 // indirect
	golang.org/x/exp v0.0.0-20231006140011-7918f672742d
	golang.org/x/net v0.26.0 // indirect
	golang.org/x/oauth2 v0.21.0 // indirect
	golang.org/x/sys v0.21.0 // indirect
	golang.org/x/term v0.21.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	golang.org/x/time v0.5.0
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto v0.0.0-20240624140628-dc46fd24d27d // indirect
	google.golang.org/grpc v1.64.0 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
