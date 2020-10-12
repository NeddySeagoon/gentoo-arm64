# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit desktop go-module systemd xdg-utils

EGO_SUM=(
	"cloud.google.com/go v0.26.0/go.mod"
	"cloud.google.com/go v0.31.0/go.mod"
	"cloud.google.com/go v0.34.0/go.mod"
	"cloud.google.com/go v0.37.0/go.mod"
	"dmitri.shuralyov.com/app/changes v0.0.0-20180602232624-0a106ad413e3/go.mod"
	"dmitri.shuralyov.com/html/belt v0.0.0-20180602232347-f7d459c86be0/go.mod"
	"dmitri.shuralyov.com/service/change v0.0.0-20181023043359-a85b471d5412/go.mod"
	"dmitri.shuralyov.com/state v0.0.0-20180228185332-28bcc343414c/go.mod"
	"git.apache.org/thrift.git v0.0.0-20180902110319-2566ecd5d999/go.mod"
	"github.com/AudriusButkevicius/pfilter v0.0.0-20190627213056-c55ef6137fc6"
	"github.com/AudriusButkevicius/pfilter v0.0.0-20190627213056-c55ef6137fc6/go.mod"
	"github.com/AudriusButkevicius/recli v0.0.5"
	"github.com/AudriusButkevicius/recli v0.0.5/go.mod"
	"github.com/Azure/go-ntlmssp v0.0.0-20200615164410-66371956d46c"
	"github.com/Azure/go-ntlmssp v0.0.0-20200615164410-66371956d46c/go.mod"
	"github.com/BurntSushi/toml v0.3.1/go.mod"
	"github.com/DataDog/zstd v1.4.1"
	"github.com/DataDog/zstd v1.4.1/go.mod"
	"github.com/OneOfOne/xxhash v1.2.2"
	"github.com/OneOfOne/xxhash v1.2.2/go.mod"
	"github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d"
	"github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d/go.mod"
	"github.com/alecthomas/template v0.0.0-20160405071501-a0175ee3bccc/go.mod"
	"github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751"
	"github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751/go.mod"
	"github.com/alecthomas/units v0.0.0-20151022065526-2efee857e7cf/go.mod"
	"github.com/alecthomas/units v0.0.0-20190717042225-c3de453c63f4"
	"github.com/alecthomas/units v0.0.0-20190717042225-c3de453c63f4/go.mod"
	"github.com/anmitsu/go-shlex v0.0.0-20161002113705-648efa622239/go.mod"
	"github.com/armon/consul-api v0.0.0-20180202201655-eb2c6b5be1b6/go.mod"
	"github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973"
	"github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973/go.mod"
	"github.com/beorn7/perks v1.0.0"
	"github.com/beorn7/perks v1.0.0/go.mod"
	"github.com/beorn7/perks v1.0.1"
	"github.com/beorn7/perks v1.0.1/go.mod"
	"github.com/bkaradzic/go-lz4 v0.0.0-20160924222819-7224d8d8f27e"
	"github.com/bkaradzic/go-lz4 v0.0.0-20160924222819-7224d8d8f27e/go.mod"
	"github.com/bradfitz/go-smtpd v0.0.0-20170404230938-deb6d6237625"
	"github.com/bradfitz/go-smtpd v0.0.0-20170404230938-deb6d6237625/go.mod"
	"github.com/buger/jsonparser v0.0.0-20181115193947-bf1c66bbce23/go.mod"
	"github.com/calmh/xdr v1.1.0"
	"github.com/calmh/xdr v1.1.0/go.mod"
	"github.com/ccding/go-stun v0.0.0-20180726100737-be486d185f3d"
	"github.com/ccding/go-stun v0.0.0-20180726100737-be486d185f3d/go.mod"
	"github.com/census-instrumentation/opencensus-proto v0.2.1/go.mod"
	"github.com/certifi/gocertifi v0.0.0-20190905060710-a5e0173ced67"
	"github.com/certifi/gocertifi v0.0.0-20190905060710-a5e0173ced67/go.mod"
	"github.com/cespare/xxhash v1.1.0"
	"github.com/cespare/xxhash v1.1.0/go.mod"
	"github.com/cespare/xxhash/v2 v2.1.0"
	"github.com/cespare/xxhash/v2 v2.1.0/go.mod"
	"github.com/cheekybits/genny v1.0.0"
	"github.com/cheekybits/genny v1.0.0/go.mod"
	"github.com/chmduquesne/rollinghash v0.0.0-20180912150627-a60f8e7142b5"
	"github.com/chmduquesne/rollinghash v0.0.0-20180912150627-a60f8e7142b5/go.mod"
	"github.com/client9/misspell v0.3.4/go.mod"
	"github.com/coreos/etcd v3.3.10+incompatible/go.mod"
	"github.com/coreos/go-etcd v2.0.0+incompatible/go.mod"
	"github.com/coreos/go-semver v0.2.0/go.mod"
	"github.com/coreos/go-systemd v0.0.0-20181012123002-c6f51f82210d/go.mod"
	"github.com/cpuguy83/go-md2man v1.0.10"
	"github.com/cpuguy83/go-md2man v1.0.10/go.mod"
	"github.com/cpuguy83/go-md2man/v2 v2.0.0-20190314233015-f79a8a8ca69d"
	"github.com/cpuguy83/go-md2man/v2 v2.0.0-20190314233015-f79a8a8ca69d/go.mod"
	"github.com/d4l3k/messagediff v1.2.1"
	"github.com/d4l3k/messagediff v1.2.1/go.mod"
	"github.com/davecgh/go-spew v1.1.0/go.mod"
	"github.com/davecgh/go-spew v1.1.1"
	"github.com/davecgh/go-spew v1.1.1/go.mod"
	"github.com/dchest/siphash v1.2.1"
	"github.com/dchest/siphash v1.2.1/go.mod"
	"github.com/dgraph-io/badger/v2 v2.0.3"
	"github.com/dgraph-io/badger/v2 v2.0.3/go.mod"
	"github.com/dgraph-io/ristretto v0.0.2-0.20200115201040-8f368f2f2ab3"
	"github.com/dgraph-io/ristretto v0.0.2-0.20200115201040-8f368f2f2ab3/go.mod"
	"github.com/dgryski/go-farm v0.0.0-20190423205320-6a90982ecee2"
	"github.com/dgryski/go-farm v0.0.0-20190423205320-6a90982ecee2/go.mod"
	"github.com/dustin/go-humanize v1.0.0"
	"github.com/dustin/go-humanize v1.0.0/go.mod"
	"github.com/envoyproxy/go-control-plane v0.9.1-0.20191026205805-5f8ba28d4473/go.mod"
	"github.com/envoyproxy/protoc-gen-validate v0.1.0/go.mod"
	"github.com/flynn-archive/go-shlex v0.0.0-20150515145356-3f9db97f8568"
	"github.com/flynn-archive/go-shlex v0.0.0-20150515145356-3f9db97f8568/go.mod"
	"github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568/go.mod"
	"github.com/francoispqt/gojay v1.2.13"
	"github.com/francoispqt/gojay v1.2.13/go.mod"
	"github.com/fsnotify/fsnotify v1.4.7"
	"github.com/fsnotify/fsnotify v1.4.7/go.mod"
	"github.com/fsnotify/fsnotify v1.4.9"
	"github.com/fsnotify/fsnotify v1.4.9/go.mod"
	"github.com/getsentry/raven-go v0.2.0"
	"github.com/getsentry/raven-go v0.2.0/go.mod"
	"github.com/ghodss/yaml v1.0.0/go.mod"
	"github.com/gliderlabs/ssh v0.1.1/go.mod"
	"github.com/go-asn1-ber/asn1-ber v1.5.0"
	"github.com/go-asn1-ber/asn1-ber v1.5.0/go.mod"
	"github.com/go-errors/errors v1.0.1/go.mod"
	"github.com/go-kit/kit v0.8.0/go.mod"
	"github.com/go-kit/kit v0.9.0/go.mod"
	"github.com/go-ldap/ldap/v3 v3.2.0"
	"github.com/go-ldap/ldap/v3 v3.2.0/go.mod"
	"github.com/go-logfmt/logfmt v0.3.0/go.mod"
	"github.com/go-logfmt/logfmt v0.4.0/go.mod"
	"github.com/go-ole/go-ole v1.2.4"
	"github.com/go-ole/go-ole v1.2.4/go.mod"
	"github.com/go-stack/stack v1.8.0/go.mod"
	"github.com/gobwas/glob v0.2.3"
	"github.com/gobwas/glob v0.2.3/go.mod"
	"github.com/gogo/protobuf v1.1.1/go.mod"
	"github.com/gogo/protobuf v1.3.1"
	"github.com/gogo/protobuf v1.3.1/go.mod"
	"github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b/go.mod"
	"github.com/golang/groupcache v0.0.0-20190702054246-869f871628b6"
	"github.com/golang/groupcache v0.0.0-20190702054246-869f871628b6/go.mod"
	"github.com/golang/groupcache v0.0.0-20191027212112-611e8accdfc9"
	"github.com/golang/groupcache v0.0.0-20191027212112-611e8accdfc9/go.mod"
	"github.com/golang/lint v0.0.0-20180702182130-06c8688daad7/go.mod"
	"github.com/golang/mock v1.1.1/go.mod"
	"github.com/golang/mock v1.2.0"
	"github.com/golang/mock v1.2.0/go.mod"
	"github.com/golang/mock v1.4.0"
	"github.com/golang/mock v1.4.0/go.mod"
	"github.com/golang/mock v1.4.4"
	"github.com/golang/mock v1.4.4/go.mod"
	"github.com/golang/protobuf v1.2.0"
	"github.com/golang/protobuf v1.2.0/go.mod"
	"github.com/golang/protobuf v1.3.1"
	"github.com/golang/protobuf v1.3.1/go.mod"
	"github.com/golang/protobuf v1.3.2"
	"github.com/golang/protobuf v1.3.2/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.1/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.1.0.20200221234624-67d41d38c208/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.2/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.4.0.20200313231945-b860323f09d0/go.mod"
	"github.com/golang/protobuf v1.4.0"
	"github.com/golang/protobuf v1.4.0/go.mod"
	"github.com/golang/protobuf v1.4.1/go.mod"
	"github.com/golang/protobuf v1.4.2"
	"github.com/golang/protobuf v1.4.2/go.mod"
	"github.com/golang/snappy v0.0.1"
	"github.com/golang/snappy v0.0.1/go.mod"
	"github.com/google/btree v0.0.0-20180813153112-4030bb1f1f0c/go.mod"
	"github.com/google/go-cmp v0.2.0/go.mod"
	"github.com/google/go-cmp v0.3.0"
	"github.com/google/go-cmp v0.3.0/go.mod"
	"github.com/google/go-cmp v0.3.1/go.mod"
	"github.com/google/go-cmp v0.4.0"
	"github.com/google/go-cmp v0.4.0/go.mod"
	"github.com/google/go-cmp v0.5.0"
	"github.com/google/go-cmp v0.5.0/go.mod"
	"github.com/google/go-github v17.0.0+incompatible/go.mod"
	"github.com/google/go-querystring v1.0.0/go.mod"
	"github.com/google/gofuzz v1.0.0/go.mod"
	"github.com/google/martian v2.1.0+incompatible/go.mod"
	"github.com/google/pprof v0.0.0-20181206194817-3ea8567a2e57/go.mod"
	"github.com/googleapis/gax-go v2.0.0+incompatible/go.mod"
	"github.com/googleapis/gax-go/v2 v2.0.3/go.mod"
	"github.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1/go.mod"
	"github.com/greatroar/blobloom v0.3.0"
	"github.com/greatroar/blobloom v0.3.0/go.mod"
	"github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7/go.mod"
	"github.com/grpc-ecosystem/grpc-gateway v1.5.0/go.mod"
	"github.com/hashicorp/hcl v1.0.0/go.mod"
	"github.com/hpcloud/tail v1.0.0"
	"github.com/hpcloud/tail v1.0.0/go.mod"
	"github.com/inconshreveable/mousetrap v1.0.0/go.mod"
	"github.com/jackpal/gateway v1.0.6"
	"github.com/jackpal/gateway v1.0.6/go.mod"
	"github.com/jackpal/go-nat-pmp v1.0.2"
	"github.com/jackpal/go-nat-pmp v1.0.2/go.mod"
	"github.com/jellevandenhooff/dkim v0.0.0-20150330215556-f50fe3d243e1/go.mod"
	"github.com/json-iterator/go v1.1.6/go.mod"
	"github.com/json-iterator/go v1.1.7/go.mod"
	"github.com/jstemmer/go-junit-report v0.0.0-20190106144839-af01ea7f8024/go.mod"
	"github.com/julienschmidt/httprouter v1.2.0/go.mod"
	"github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51"
	"github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51/go.mod"
	"github.com/kisielk/errcheck v1.2.0/go.mod"
	"github.com/kisielk/gotool v1.0.0/go.mod"
	"github.com/konsorten/go-windows-terminal-sequences v1.0.1/go.mod"
	"github.com/kr/logfmt v0.0.0-20140226030751-b84e30acd515/go.mod"
	"github.com/kr/pretty v0.1.0/go.mod"
	"github.com/kr/pretty v0.2.0"
	"github.com/kr/pretty v0.2.0/go.mod"
	"github.com/kr/pty v1.1.1/go.mod"
	"github.com/kr/pty v1.1.3/go.mod"
	"github.com/kr/text v0.1.0"
	"github.com/kr/text v0.1.0/go.mod"
	"github.com/lib/pq v1.2.0"
	"github.com/lib/pq v1.2.0/go.mod"
	"github.com/lucas-clemente/quic-go v0.18.0"
	"github.com/lucas-clemente/quic-go v0.18.0/go.mod"
	"github.com/lunixbochs/vtclean v1.0.0/go.mod"
	"github.com/magiconair/properties v1.8.0/go.mod"
	"github.com/mailru/easyjson v0.0.0-20190312143242-1de009706dbe/go.mod"
	"github.com/marten-seemann/qpack v0.2.0/go.mod"
	"github.com/marten-seemann/qtls v0.10.0"
	"github.com/marten-seemann/qtls v0.10.0/go.mod"
	"github.com/marten-seemann/qtls-go1-15 v0.1.0"
	"github.com/marten-seemann/qtls-go1-15 v0.1.0/go.mod"
	"github.com/maruel/panicparse v1.3.0"
	"github.com/maruel/panicparse v1.3.0/go.mod"
	"github.com/maruel/panicparse v1.5.1"
	"github.com/maruel/panicparse v1.5.1/go.mod"
	"github.com/mattn/go-colorable v0.1.1"
	"github.com/mattn/go-colorable v0.1.1/go.mod"
	"github.com/mattn/go-colorable v0.1.6"
	"github.com/mattn/go-colorable v0.1.6/go.mod"
	"github.com/mattn/go-isatty v0.0.5/go.mod"
	"github.com/mattn/go-isatty v0.0.7"
	"github.com/mattn/go-isatty v0.0.7/go.mod"
	"github.com/mattn/go-isatty v0.0.11"
	"github.com/mattn/go-isatty v0.0.11/go.mod"
	"github.com/mattn/go-isatty v0.0.12"
	"github.com/mattn/go-isatty v0.0.12/go.mod"
	"github.com/matttproud/golang_protobuf_extensions v1.0.1"
	"github.com/matttproud/golang_protobuf_extensions v1.0.1/go.mod"
	"github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b"
	"github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b/go.mod"
	"github.com/microcosm-cc/bluemonday v1.0.1/go.mod"
	"github.com/minio/sha256-simd v0.1.1"
	"github.com/minio/sha256-simd v0.1.1/go.mod"
	"github.com/mitchellh/go-homedir v1.1.0/go.mod"
	"github.com/mitchellh/mapstructure v1.1.2/go.mod"
	"github.com/modern-go/concurrent v0.0.0-20180228061459-e0a39a4cb421/go.mod"
	"github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd/go.mod"
	"github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742/go.mod"
	"github.com/modern-go/reflect2 v1.0.1/go.mod"
	"github.com/mwitkow/go-conntrack v0.0.0-20161129095857-cc309e4a2223/go.mod"
	"github.com/neelance/astrewrite v0.0.0-20160511093645-99348263ae86/go.mod"
	"github.com/neelance/sourcemap v0.0.0-20151028013722-8c68805598ab/go.mod"
	"github.com/nxadm/tail v1.4.4"
	"github.com/nxadm/tail v1.4.4/go.mod"
	"github.com/onsi/ginkgo v1.6.0/go.mod"
	"github.com/onsi/ginkgo v1.12.1/go.mod"
	"github.com/onsi/ginkgo v1.14.0"
	"github.com/onsi/ginkgo v1.14.0/go.mod"
	"github.com/onsi/gomega v1.7.1/go.mod"
	"github.com/onsi/gomega v1.10.1"
	"github.com/onsi/gomega v1.10.1/go.mod"
	"github.com/openzipkin/zipkin-go v0.1.1/go.mod"
	"github.com/oschwald/geoip2-golang v1.4.0"
	"github.com/oschwald/geoip2-golang v1.4.0/go.mod"
	"github.com/oschwald/maxminddb-golang v1.6.0"
	"github.com/oschwald/maxminddb-golang v1.6.0/go.mod"
	"github.com/pelletier/go-toml v1.2.0/go.mod"
	"github.com/petermattis/goid v0.0.0-20180202154549-b0b1615b78e5"
	"github.com/petermattis/goid v0.0.0-20180202154549-b0b1615b78e5/go.mod"
	"github.com/pkg/errors v0.8.0/go.mod"
	"github.com/pkg/errors v0.8.1"
	"github.com/pkg/errors v0.8.1/go.mod"
	"github.com/pkg/errors v0.9.1"
	"github.com/pkg/errors v0.9.1/go.mod"
	"github.com/pmezard/go-difflib v1.0.0"
	"github.com/pmezard/go-difflib v1.0.0/go.mod"
	"github.com/prometheus/client_golang v0.8.0/go.mod"
	"github.com/prometheus/client_golang v0.9.1/go.mod"
	"github.com/prometheus/client_golang v1.0.0/go.mod"
	"github.com/prometheus/client_golang v1.2.1"
	"github.com/prometheus/client_golang v1.2.1/go.mod"
	"github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910"
	"github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910/go.mod"
	"github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90"
	"github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90/go.mod"
	"github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4"
	"github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4/go.mod"
	"github.com/prometheus/common v0.0.0-20180801064454-c7de2306084e/go.mod"
	"github.com/prometheus/common v0.4.1"
	"github.com/prometheus/common v0.4.1/go.mod"
	"github.com/prometheus/common v0.7.0"
	"github.com/prometheus/common v0.7.0/go.mod"
	"github.com/prometheus/procfs v0.0.0-20180725123919-05ee40e3a273/go.mod"
	"github.com/prometheus/procfs v0.0.0-20181005140218-185b4288413d/go.mod"
	"github.com/prometheus/procfs v0.0.2"
	"github.com/prometheus/procfs v0.0.2/go.mod"
	"github.com/prometheus/procfs v0.0.5"
	"github.com/prometheus/procfs v0.0.5/go.mod"
	"github.com/rcrowley/go-metrics v0.0.0-20190826022208-cac0b30c2563"
	"github.com/rcrowley/go-metrics v0.0.0-20190826022208-cac0b30c2563/go.mod"
	"github.com/russross/blackfriday v1.5.2"
	"github.com/russross/blackfriday v1.5.2/go.mod"
	"github.com/russross/blackfriday/v2 v2.0.1"
	"github.com/russross/blackfriday/v2 v2.0.1/go.mod"
	"github.com/sasha-s/go-deadlock v0.2.0"
	"github.com/sasha-s/go-deadlock v0.2.0/go.mod"
	"github.com/sergi/go-diff v1.0.0/go.mod"
	"github.com/shirou/gopsutil v2.20.7+incompatible"
	"github.com/shirou/gopsutil v2.20.7+incompatible/go.mod"
	"github.com/shurcooL/component v0.0.0-20170202220835-f88ec8f54cc4/go.mod"
	"github.com/shurcooL/events v0.0.0-20181021180414-410e4ca65f48/go.mod"
	"github.com/shurcooL/github_flavored_markdown v0.0.0-20181002035957-2122de532470/go.mod"
	"github.com/shurcooL/go v0.0.0-20180423040247-9e1955d9fb6e/go.mod"
	"github.com/shurcooL/go-goon v0.0.0-20170922171312-37c2f522c041/go.mod"
	"github.com/shurcooL/gofontwoff v0.0.0-20180329035133-29b52fc0a18d/go.mod"
	"github.com/shurcooL/gopherjslib v0.0.0-20160914041154-feb6d3990c2c/go.mod"
	"github.com/shurcooL/highlight_diff v0.0.0-20170515013008-09bb4053de1b/go.mod"
	"github.com/shurcooL/highlight_go v0.0.0-20181028180052-98c3abbbae20/go.mod"
	"github.com/shurcooL/home v0.0.0-20181020052607-80b7ffcb30f9/go.mod"
	"github.com/shurcooL/htmlg v0.0.0-20170918183704-d01228ac9e50/go.mod"
	"github.com/shurcooL/httperror v0.0.0-20170206035902-86b7830d14cc/go.mod"
	"github.com/shurcooL/httpfs v0.0.0-20171119174359-809beceb2371/go.mod"
	"github.com/shurcooL/httpgzip v0.0.0-20180522190206-b1c53ac65af9/go.mod"
	"github.com/shurcooL/issues v0.0.0-20181008053335-6292fdc1e191/go.mod"
	"github.com/shurcooL/issuesapp v0.0.0-20180602232740-048589ce2241/go.mod"
	"github.com/shurcooL/notifications v0.0.0-20181007000457-627ab5aea122/go.mod"
	"github.com/shurcooL/octicon v0.0.0-20181028054416-fa4f57f9efb2/go.mod"
	"github.com/shurcooL/reactions v0.0.0-20181006231557-f2e0b4ca5b82/go.mod"
	"github.com/shurcooL/sanitized_anchor_name v0.0.0-20170918181015-86672fcb3f95/go.mod"
	"github.com/shurcooL/sanitized_anchor_name v1.0.0"
	"github.com/shurcooL/sanitized_anchor_name v1.0.0/go.mod"
	"github.com/shurcooL/users v0.0.0-20180125191416-49c67e49c537/go.mod"
	"github.com/shurcooL/webdavfs v0.0.0-20170829043945-18c3829fa133/go.mod"
	"github.com/sirupsen/logrus v1.2.0/go.mod"
	"github.com/sirupsen/logrus v1.4.2"
	"github.com/sirupsen/logrus v1.4.2/go.mod"
	"github.com/sourcegraph/annotate v0.0.0-20160123013949-f4cad6c6324d/go.mod"
	"github.com/sourcegraph/syntaxhighlight v0.0.0-20170531221838-bd320f5d308e/go.mod"
	"github.com/spaolacci/murmur3 v0.0.0-20180118202830-f09979ecbc72/go.mod"
	"github.com/spaolacci/murmur3 v1.1.0"
	"github.com/spaolacci/murmur3 v1.1.0/go.mod"
	"github.com/spf13/afero v1.1.2/go.mod"
	"github.com/spf13/cast v1.3.0/go.mod"
	"github.com/spf13/cobra v0.0.5/go.mod"
	"github.com/spf13/jwalterweatherman v1.0.0/go.mod"
	"github.com/spf13/pflag v1.0.3/go.mod"
	"github.com/spf13/viper v1.3.2/go.mod"
	"github.com/stretchr/objx v0.1.0/go.mod"
	"github.com/stretchr/objx v0.1.1/go.mod"
	"github.com/stretchr/testify v1.2.2"
	"github.com/stretchr/testify v1.2.2/go.mod"
	"github.com/stretchr/testify v1.3.0"
	"github.com/stretchr/testify v1.3.0/go.mod"
	"github.com/stretchr/testify v1.4.0"
	"github.com/stretchr/testify v1.4.0/go.mod"
	"github.com/stretchr/testify v1.5.1"
	"github.com/stretchr/testify v1.5.1/go.mod"
	"github.com/syncthing/notify v0.0.0-20190709140112-69c7a957d3e2"
	"github.com/syncthing/notify v0.0.0-20190709140112-69c7a957d3e2/go.mod"
	"github.com/syndtr/goleveldb v1.0.1-0.20200815071216-d9e9293bd0f7"
	"github.com/syndtr/goleveldb v1.0.1-0.20200815071216-d9e9293bd0f7/go.mod"
	"github.com/tarm/serial v0.0.0-20180830185346-98f6abe2eb07/go.mod"
	"github.com/thejerf/suture v3.0.2+incompatible"
	"github.com/thejerf/suture v3.0.2+incompatible/go.mod"
	"github.com/ugorji/go/codec v0.0.0-20181204163529-d75b2dcb6bc8/go.mod"
	"github.com/urfave/cli v1.20.0"
	"github.com/urfave/cli v1.20.0/go.mod"
	"github.com/urfave/cli v1.22.2"
	"github.com/urfave/cli v1.22.2/go.mod"
	"github.com/viant/assertly v0.4.8/go.mod"
	"github.com/viant/toolbox v0.24.0/go.mod"
	"github.com/vitrun/qart v0.0.0-20160531060029-bf64b92db6b0"
	"github.com/vitrun/qart v0.0.0-20160531060029-bf64b92db6b0/go.mod"
	"github.com/xordataexchange/crypt v0.0.3-0.20170626215501-b2862e3d0a77/go.mod"
	"go.opencensus.io v0.18.0/go.mod"
	"go.opencensus.io v0.22.2/go.mod"
	"go4.org v0.0.0-20180809161055-417644f6feb5/go.mod"
	"golang.org/x/build v0.0.0-20190111050920-041ab4dc3f9d/go.mod"
	"golang.org/x/crypto v0.0.0-20180904163835-0709b304e793/go.mod"
	"golang.org/x/crypto v0.0.0-20181030102418-4d3f4d9ffa16/go.mod"
	"golang.org/x/crypto v0.0.0-20181203042331-505ab145d0a9/go.mod"
	"golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2"
	"golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2/go.mod"
	"golang.org/x/crypto v0.0.0-20190313024323-a1f597ede03a/go.mod"
	"golang.org/x/crypto v0.0.0-20200221231518-2aa609cf4a9d"
	"golang.org/x/crypto v0.0.0-20200221231518-2aa609cf4a9d/go.mod"
	"golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9"
	"golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9/go.mod"
	"golang.org/x/crypto v0.0.0-20200728195943-123391ffb6de"
	"golang.org/x/crypto v0.0.0-20200728195943-123391ffb6de/go.mod"
	"golang.org/x/exp v0.0.0-20190121172915-509febef88a4/go.mod"
	"golang.org/x/lint v0.0.0-20180702182130-06c8688daad7/go.mod"
	"golang.org/x/lint v0.0.0-20181026193005-c67002cb31c3/go.mod"
	"golang.org/x/lint v0.0.0-20190227174305-5b3e6a55c961/go.mod"
	"golang.org/x/lint v0.0.0-20190313153728-d0100b6bd8b3/go.mod"
	"golang.org/x/net v0.0.0-20180724234803-3673e40ba225/go.mod"
	"golang.org/x/net v0.0.0-20180826012351-8a410e7b638d/go.mod"
	"golang.org/x/net v0.0.0-20180906233101-161cd47e91fd/go.mod"
	"golang.org/x/net v0.0.0-20181029044818-c44066c5c816/go.mod"
	"golang.org/x/net v0.0.0-20181106065722-10aee1819953/go.mod"
	"golang.org/x/net v0.0.0-20181114220301-adae6a3d119a/go.mod"
	"golang.org/x/net v0.0.0-20190108225652-1e06a53dbb7e/go.mod"
	"golang.org/x/net v0.0.0-20190213061140-3a22650c66bd/go.mod"
	"golang.org/x/net v0.0.0-20190311183353-d8887717615a/go.mod"
	"golang.org/x/net v0.0.0-20190313220215-9f648a60d977/go.mod"
	"golang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3/go.mod"
	"golang.org/x/net v0.0.0-20190613194153-d28f0bde5980/go.mod"
	"golang.org/x/net v0.0.0-20190620200207-3b0461eec859/go.mod"
	"golang.org/x/net v0.0.0-20200520004742-59133d7f0dd7/go.mod"
	"golang.org/x/net v0.0.0-20200707034311-ab3426394381"
	"golang.org/x/net v0.0.0-20200707034311-ab3426394381/go.mod"
	"golang.org/x/net v0.0.0-20200813134508-3edf25e44fcc"
	"golang.org/x/net v0.0.0-20200813134508-3edf25e44fcc/go.mod"
	"golang.org/x/oauth2 v0.0.0-20180821212333-d2e6202438be/go.mod"
	"golang.org/x/oauth2 v0.0.0-20181017192945-9dcd33a902f4/go.mod"
	"golang.org/x/oauth2 v0.0.0-20181203162652-d668ce993890/go.mod"
	"golang.org/x/oauth2 v0.0.0-20190226205417-e64efc72b421/go.mod"
	"golang.org/x/perf v0.0.0-20180704124530-6e6d33e29852/go.mod"
	"golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f/go.mod"
	"golang.org/x/sync v0.0.0-20181108010431-42b317875d0f"
	"golang.org/x/sync v0.0.0-20181108010431-42b317875d0f/go.mod"
	"golang.org/x/sync v0.0.0-20181221193216-37e7f081c4d4/go.mod"
	"golang.org/x/sync v0.0.0-20190227155943-e225da77a7e6/go.mod"
	"golang.org/x/sync v0.0.0-20190423024810-112230192c58/go.mod"
	"golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e/go.mod"
	"golang.org/x/sys v0.0.0-20180830151530-49385e6e1522/go.mod"
	"golang.org/x/sys v0.0.0-20180905080454-ebe1bf3edb33/go.mod"
	"golang.org/x/sys v0.0.0-20180909124046-d0be0721c37e/go.mod"
	"golang.org/x/sys v0.0.0-20180926160741-c2ed4eda69e7/go.mod"
	"golang.org/x/sys v0.0.0-20181029174526-d69651ed3497/go.mod"
	"golang.org/x/sys v0.0.0-20181116152217-5ac8a444bdc5/go.mod"
	"golang.org/x/sys v0.0.0-20181205085412-a5c9d58dba9a/go.mod"
	"golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a"
	"golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a/go.mod"
	"golang.org/x/sys v0.0.0-20190222072716-a9d3bda3a223"
	"golang.org/x/sys v0.0.0-20190222072716-a9d3bda3a223/go.mod"
	"golang.org/x/sys v0.0.0-20190316082340-a2f829d7f35f/go.mod"
	"golang.org/x/sys v0.0.0-20190412213103-97732733099d/go.mod"
	"golang.org/x/sys v0.0.0-20190422165155-953cdadca894/go.mod"
	"golang.org/x/sys v0.0.0-20190502145724-3ef323f4f1fd/go.mod"
	"golang.org/x/sys v0.0.0-20190626221950-04f50cda93cb/go.mod"
	"golang.org/x/sys v0.0.0-20190904154756-749cb33beabd/go.mod"
	"golang.org/x/sys v0.0.0-20191005200804-aed5e4c7ecf9/go.mod"
	"golang.org/x/sys v0.0.0-20191010194322-b09406accb47"
	"golang.org/x/sys v0.0.0-20191010194322-b09406accb47/go.mod"
	"golang.org/x/sys v0.0.0-20191026070338-33540a1f6037"
	"golang.org/x/sys v0.0.0-20191026070338-33540a1f6037/go.mod"
	"golang.org/x/sys v0.0.0-20191120155948-bd437916bb0e/go.mod"
	"golang.org/x/sys v0.0.0-20191224085550-c709ea063b76"
	"golang.org/x/sys v0.0.0-20191224085550-c709ea063b76/go.mod"
	"golang.org/x/sys v0.0.0-20200116001909-b77594299b42/go.mod"
	"golang.org/x/sys v0.0.0-20200223170610-d5e6a3e2c0ae"
	"golang.org/x/sys v0.0.0-20200223170610-d5e6a3e2c0ae/go.mod"
	"golang.org/x/sys v0.0.0-20200323222414-85ca7c5b95cd/go.mod"
	"golang.org/x/sys v0.0.0-20200519105757-fe76b779f299"
	"golang.org/x/sys v0.0.0-20200519105757-fe76b779f299/go.mod"
	"golang.org/x/sys v0.0.0-20200814200057-3d37ad5750ed/go.mod"
	"golang.org/x/sys v0.0.0-20200819171115-d785dc25833f"
	"golang.org/x/sys v0.0.0-20200819171115-d785dc25833f/go.mod"
	"golang.org/x/text v0.0.0-20170915032832-14c0d48ead0c/go.mod"
	"golang.org/x/text v0.3.0"
	"golang.org/x/text v0.3.0/go.mod"
	"golang.org/x/text v0.3.1-0.20180807135948-17ff2d5776d2/go.mod"
	"golang.org/x/text v0.3.2/go.mod"
	"golang.org/x/text v0.3.3"
	"golang.org/x/text v0.3.3/go.mod"
	"golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2/go.mod"
	"golang.org/x/time v0.0.0-20181108054448-85acf8d2951c/go.mod"
	"golang.org/x/time v0.0.0-20190308202827-9d24e82272b4"
	"golang.org/x/time v0.0.0-20190308202827-9d24e82272b4/go.mod"
	"golang.org/x/tools v0.0.0-20180828015842-6cd1fcedba52/go.mod"
	"golang.org/x/tools v0.0.0-20180917221912-90fa682c2a6e/go.mod"
	"golang.org/x/tools v0.0.0-20181030000716-a0a13e073c7b/go.mod"
	"golang.org/x/tools v0.0.0-20181030221726-6c7e314b6563/go.mod"
	"golang.org/x/tools v0.0.0-20190114222345-bf090417da8b/go.mod"
	"golang.org/x/tools v0.0.0-20190226205152-f727befe758c/go.mod"
	"golang.org/x/tools v0.0.0-20190311212946-11955173bddd/go.mod"
	"golang.org/x/tools v0.0.0-20190425150028-36563e24a262/go.mod"
	"golang.org/x/tools v0.0.0-20190524140312-2c0ae7006135/go.mod"
	"golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543"
	"golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543/go.mod"
	"golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1"
	"golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1/go.mod"
	"google.golang.org/api v0.0.0-20180910000450-7ca32eb868bf/go.mod"
	"google.golang.org/api v0.0.0-20181030000543-1d582fd0359e/go.mod"
	"google.golang.org/api v0.1.0/go.mod"
	"google.golang.org/appengine v1.1.0/go.mod"
	"google.golang.org/appengine v1.2.0/go.mod"
	"google.golang.org/appengine v1.3.0/go.mod"
	"google.golang.org/appengine v1.4.0/go.mod"
	"google.golang.org/genproto v0.0.0-20180817151627-c66870c02cf8/go.mod"
	"google.golang.org/genproto v0.0.0-20180831171423-11092d34479b/go.mod"
	"google.golang.org/genproto v0.0.0-20181029155118-b69ba1387ce2/go.mod"
	"google.golang.org/genproto v0.0.0-20181202183823-bd91e49a0898/go.mod"
	"google.golang.org/genproto v0.0.0-20190306203927-b5d61aea6440/go.mod"
	"google.golang.org/genproto v0.0.0-20190425155659-357c62f0e4bb/go.mod"
	"google.golang.org/genproto v0.0.0-20190819201941-24fa4b261c55/go.mod"
	"google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013/go.mod"
	"google.golang.org/grpc v1.14.0/go.mod"
	"google.golang.org/grpc v1.16.0/go.mod"
	"google.golang.org/grpc v1.17.0/go.mod"
	"google.golang.org/grpc v1.19.0/go.mod"
	"google.golang.org/grpc v1.20.1/go.mod"
	"google.golang.org/grpc v1.23.0/go.mod"
	"google.golang.org/grpc v1.27.0/go.mod"
	"google.golang.org/protobuf v0.0.0-20200109180630-ec00e32a8dfd/go.mod"
	"google.golang.org/protobuf v0.0.0-20200221191635-4d8936d0db64/go.mod"
	"google.golang.org/protobuf v0.0.0-20200228230310-ab0ca4ff8a60/go.mod"
	"google.golang.org/protobuf v1.20.1-0.20200309200217-e05f789c0967/go.mod"
	"google.golang.org/protobuf v1.21.0"
	"google.golang.org/protobuf v1.21.0/go.mod"
	"google.golang.org/protobuf v1.22.0/go.mod"
	"google.golang.org/protobuf v1.23.0"
	"google.golang.org/protobuf v1.23.0/go.mod"
	"google.golang.org/protobuf v1.23.1-0.20200526195155-81db48ad09cc/go.mod"
	"google.golang.org/protobuf v1.25.0"
	"google.golang.org/protobuf v1.25.0/go.mod"
	"gopkg.in/alecthomas/kingpin.v2 v2.2.6"
	"gopkg.in/alecthomas/kingpin.v2 v2.2.6/go.mod"
	"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405/go.mod"
	"gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127/go.mod"
	"gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15"
	"gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15/go.mod"
	"gopkg.in/fsnotify.v1 v1.4.7"
	"gopkg.in/fsnotify.v1 v1.4.7/go.mod"
	"gopkg.in/inf.v0 v0.9.1/go.mod"
	"gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7"
	"gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7/go.mod"
	"gopkg.in/yaml.v2 v2.2.1"
	"gopkg.in/yaml.v2 v2.2.1/go.mod"
	"gopkg.in/yaml.v2 v2.2.2"
	"gopkg.in/yaml.v2 v2.2.2/go.mod"
	"gopkg.in/yaml.v2 v2.2.4"
	"gopkg.in/yaml.v2 v2.2.4/go.mod"
	"gopkg.in/yaml.v2 v2.3.0"
	"gopkg.in/yaml.v2 v2.3.0/go.mod"
	"grpc.go4.org v0.0.0-20170609214715-11d0a25b4919/go.mod"
	"honnef.co/go/tools v0.0.0-20180728063816-88497007e858/go.mod"
	"honnef.co/go/tools v0.0.0-20190102054323-c2f93a96b099/go.mod"
	"honnef.co/go/tools v0.0.0-20190106161140-3f1c8253044a/go.mod"
	"honnef.co/go/tools v0.0.0-20190523083050-ea95bdfd59fc/go.mod"
	"rsc.io/quote/v3 v3.1.0/go.mod"
	"rsc.io/sampler v1.3.0/go.mod"
	"sourcegraph.com/sourcegraph/go-diff v0.5.0/go.mod"
	"sourcegraph.com/sqs/pbtypes v0.0.0-20180604144634-d3ebe8f20ae4/go.mod"
)

go-module_set_globals

DESCRIPTION="Open Source Continuous File Synchronization"
HOMEPAGE="https://syncthing.net"
SRC_URI="https://github.com/${PN}/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz
	${EGO_SUM_SRC_URI}"

LICENSE="Apache-2.0 BSD BSD-2 ISC MIT MPL-2.0 Unlicense"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~ppc64 ~x86"
IUSE="selinux tools"

RDEPEND="acct-group/syncthing
	acct-user/syncthing
	tools? ( acct-group/stdiscosrv
		acct-group/strelaysrv
		acct-user/stdiscosrv
		acct-user/strelaysrv )
	selinux? ( sec-policy/selinux-syncthing )"

DOCS=( README.md AUTHORS CONTRIBUTING.md )

PATCHES=(
	"${FILESDIR}"/${PN}-1.3.4-TestIssue5063_timeout.patch
)

src_prepare() {
	# Bug #679280
	xdg_environment_reset

	default
	sed -i \
		's|^ExecStart=.*|ExecStart=/usr/libexec/syncthing/strelaysrv|' \
		cmd/strelaysrv/etc/linux-systemd/strelaysrv.service \
		|| die

	# We do not need this and it sometimes causes build failures
	rm -rf cmd/stupgrades
}

src_compile() {
	go run build.go -version "v${PV}" -no-upgrade install \
		$(usex tools "all" "") || die "build failed"
}

src_test() {
	go run build.go test || die "test failed"
}

src_install() {
	doman man/*.[157]
	einstalldocs

	dobin bin/syncthing
	domenu etc/linux-desktop/*.desktop
	if use tools ; then
		exeinto /usr/libexec/syncthing
		local exe
		for exe in bin/* ; do
			[[ "${exe}" == "bin/syncthing" ]] || doexe "${exe}"
		done
	fi

	# openrc and systemd service files
	systemd_dounit etc/linux-systemd/system/${PN}{@,-resume}.service
	systemd_douserunit etc/linux-systemd/user/${PN}.service
	newconfd "${FILESDIR}/${PN}.confd" ${PN}
	newinitd "${FILESDIR}/${PN}.initd" ${PN}

	keepdir /var/log/${PN}
	insinto /etc/logrotate.d
	newins "${FILESDIR}/${PN}.logrotate" ${PN}

	if use tools ; then
		# openrc and systemd service files

		systemd_dounit "${FILESDIR}/stdiscosrv.service"
		newconfd "${FILESDIR}/stdiscosrv.confd" stdiscosrv
		newinitd "${FILESDIR}/stdiscosrv.initd" stdiscosrv

		systemd_dounit cmd/strelaysrv/etc/linux-systemd/strelaysrv.service
		newconfd "${FILESDIR}/strelaysrv.confd" strelaysrv
		newinitd "${FILESDIR}/strelaysrv.initd" strelaysrv

		insinto /etc/logrotate.d
		newins "${FILESDIR}/stdiscosrv.logrotate" strelaysrv
		newins "${FILESDIR}/strelaysrv.logrotate" strelaysrv
	fi
}

pkg_postinst() {
	xdg_desktop_database_update
}

pkg_postrm() {
	xdg_desktop_database_update
}
