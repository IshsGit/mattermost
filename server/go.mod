module github.com/mattermost/mattermost/server/v8

go 1.19

require (
	code.sajari.com/docconv v1.3.5
	github.com/Masterminds/semver/v3 v3.2.1
	github.com/avct/uasurfer v0.0.0-20191028135549-26b5daa857f1
	github.com/aws/aws-sdk-go v1.44.293
	github.com/blang/semver v3.5.1+incompatible
	github.com/blevesearch/bleve/v2 v2.3.8
	github.com/cespare/xxhash/v2 v2.2.0
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/dgryski/dgoogauth v0.0.0-20190221195224-5a805980a5f3
	github.com/disintegration/imaging v1.6.2
	github.com/dyatlov/go-opengraph/opengraph v0.0.0-20220524092352-606d7b1e5f8a
	github.com/fatih/color v1.15.0
	github.com/fsnotify/fsnotify v1.6.0
	github.com/getsentry/sentry-go v0.22.0
	github.com/go-sql-driver/mysql v1.7.1
	github.com/golang-migrate/migrate/v4 v4.16.2
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0
	github.com/golang/mock v1.6.0
	github.com/gorilla/handlers v1.5.1
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/schema v1.2.0
	github.com/gorilla/websocket v1.5.0
	github.com/graph-gophers/dataloader/v6 v6.0.0
	github.com/graph-gophers/graphql-go v1.5.1-0.20230110080634-edea822f558a
	github.com/h2non/go-is-svg v0.0.0-20160927212452-35e8c4b0612c
	github.com/hako/durafmt v0.0.0-20210608085754-5c1018a4e16b
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/memberlist v0.5.0
	github.com/icrowley/fake v0.0.0-20221112152111-d7b7e2276db2
	github.com/isacikgoz/prompt v0.1.0
	github.com/jaytaylor/html2text v0.0.0-20230321000545-74c2419ad056
	github.com/jmoiron/sqlx v1.3.5
	github.com/ledongthuc/pdf v0.0.0-20220302134840-0c2507a12d80
	github.com/lib/pq v1.10.9
	github.com/mattermost/go-i18n v1.11.1-0.20211013152124-5c415071e404
	github.com/mattermost/gosaml2 v0.8.0
	github.com/mattermost/gziphandler v0.0.1
	github.com/mattermost/ldap v0.0.0-20201202150706-ee0e6284187d
	github.com/mattermost/logr/v2 v2.0.16
	github.com/mattermost/mattermost/server/public v0.0.6
	github.com/mattermost/morph v1.0.5-0.20230511171014-e76e25978d56
	github.com/mattermost/rsc v0.0.0-20160330161541-bbaefb05eaa0
	github.com/mattermost/squirrel v0.2.0
	github.com/mholt/archiver/v3 v3.5.1
	github.com/microcosm-cc/bluemonday v1.0.24
	github.com/minio/minio-go/v7 v7.0.59
	github.com/oov/psd v0.0.0-20220121172623-5db5eafcecbb
	github.com/opentracing/opentracing-go v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.16.0
	github.com/reflog/dateconstraints v0.2.1
	github.com/rs/cors v1.9.0
	github.com/rudderlabs/analytics-go v3.3.3+incompatible
	github.com/rwcarlsen/goexif v0.0.0-20190401172101-9e8deecbddbd
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/cobra v1.7.0
	github.com/spf13/viper v1.16.0
	github.com/splitio/go-client/v6 v6.3.3
	github.com/stretchr/testify v1.8.4
	github.com/throttled/throttled v2.2.5+incompatible
	github.com/tinylib/msgp v1.1.8
	github.com/tylerb/graceful v1.2.15
	github.com/uber/jaeger-client-go v2.30.0+incompatible
	github.com/uber/jaeger-lib v2.4.1+incompatible
	github.com/vmihailenco/msgpack/v5 v5.3.5
	github.com/wiggin77/merror v1.0.5
	github.com/xtgo/uuid v0.0.0-20140804021211-a0b114877d4c
	github.com/yuin/goldmark v1.5.4
	golang.org/x/crypto v0.10.0
	golang.org/x/image v0.8.0
	golang.org/x/net v0.11.0
	golang.org/x/sync v0.3.0
	golang.org/x/term v0.9.0
	golang.org/x/tools v0.10.0
	gopkg.in/mail.v2 v2.3.1
	gopkg.in/olivere/elastic.v6 v6.2.37
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/HdrHistogram/hdrhistogram-go v0.9.0 // indirect
	github.com/JalfResi/justext v0.0.0-20221106200834-be571e3e3052 // indirect
	github.com/PuerkitoBio/goquery v1.8.1 // indirect
	github.com/RoaringBitmap/roaring v1.3.0 // indirect
	github.com/advancedlogic/GoOse v0.0.0-20210820140952-9d5822d4a625 // indirect
	github.com/andybalholm/cascadia v1.3.2 // indirect
	github.com/araddon/dateparse v0.0.0-20210429162001-6b43995a97de // indirect
	github.com/armon/go-metrics v0.4.1 // indirect
	github.com/beevik/etree v1.2.0 // indirect
	github.com/bits-and-blooms/bloom/v3 v3.5.0 // indirect
	github.com/blevesearch/zapx/v11 v11.3.8 // indirect
	github.com/blevesearch/zapx/v12 v12.3.8 // indirect
	github.com/blevesearch/zapx/v13 v13.3.8 // indirect
	github.com/blevesearch/zapx/v14 v14.3.8 // indirect
	github.com/blevesearch/zapx/v15 v15.3.11 // indirect
	github.com/corpix/uarand v0.2.0 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/fortytw2/leaktest v1.3.0 // indirect
	github.com/go-resty/resty/v2 v2.7.0 // indirect
	github.com/golang/geo v0.0.0-20230421003525-6adc56603217 // indirect
	github.com/gomodule/redigo v2.0.0+incompatible // indirect
	github.com/google/btree v1.1.2 // indirect
	github.com/gopherjs/gopherjs v1.17.2 // indirect
	github.com/hashicorp/go-msgpack v1.1.5 // indirect
	github.com/jonboulle/clockwork v0.4.0 // indirect
	github.com/klauspost/compress v1.16.6 // indirect
	github.com/klauspost/cpuid/v2 v2.2.5 // indirect
	github.com/klauspost/pgzip v1.2.6 // indirect
	github.com/mattn/go-runewidth v0.0.14 // indirect
	github.com/mattn/go-sqlite3 v2.0.3+incompatible // indirect
	github.com/miekg/dns v1.1.55 // indirect
	github.com/nwaples/rardecode v1.1.3 // indirect
	github.com/olekukonko/tablewriter v0.0.5 // indirect
	github.com/olivere/elastic v6.2.37+incompatible // indirect
	github.com/otiai10/gosseract/v2 v2.4.0 // indirect
	github.com/pierrec/lz4/v4 v4.1.18 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.11.0 // indirect
	github.com/redis/go-redis/v9 v9.0.5 // indirect
	github.com/richardlehane/mscfb v1.0.4 // indirect
	github.com/rivo/uniseg v0.4.4 // indirect
	github.com/russellhaering/goxmldsig v1.4.0 // indirect
	github.com/segmentio/backo-go v1.0.1 // indirect
	github.com/tidwall/gjson v1.14.4 // indirect
	github.com/tidwall/pretty v1.2.1 // indirect
	github.com/ulikunitz/xz v0.5.11 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc // indirect
	lukechampine.com/uint128 v1.3.0 // indirect
	modernc.org/ccgo/v3 v3.16.14 // indirect
	modernc.org/mathutil v1.6.0 // indirect
	modernc.org/sqlite v1.23.1 // indirect
)

// Hack to prevent the willf/bitset module from being upgraded to 1.2.0.
// They changed the module path from github.com/willf/bitset to
// github.com/bits-and-blooms/bitset and a couple of dependent repos are yet
// to update their module paths.
exclude (
	github.com/RoaringBitmap/roaring v0.7.0
	github.com/RoaringBitmap/roaring v0.7.1
	github.com/dyatlov/go-opengraph v0.0.0-20210112100619-dae8665a5b09
	github.com/willf/bitset v1.2.0
)
