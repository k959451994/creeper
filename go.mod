module creeper

go 1.12

replace (
	cloud.google.com/go => github.com/googleapis/google-cloud-go v0.49.0
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190927123631-a832865fa7ad
	golang.org/x/exp => github.com/golang/exp v0.0.0-20191129062945-2f5052295587
	golang.org/x/image => github.com/golang/image v0.0.0-20191214001246-9130b4cfad52
	golang.org/x/lint => github.com/golang/lint v0.0.0-20191125180803-fdd1cda4f05f
	golang.org/x/net => github.com/golang/net v0.0.0-20190926025831-c00fd9afed17
	golang.org/x/oauth2 => github.com/golang/oauth2 v0.0.0-20191202225959-858c2ad4c8b6
	golang.org/x/sync => github.com/golang/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190927073244-c990c680b611
	golang.org/x/text => github.com/golang/text v0.3.2
	golang.org/x/time => github.com/golang/time v0.0.0-20191024005414-555d28b269f0
	golang.org/x/tools => github.com/golang/tools v0.0.0-20190929041059-e7abfedfabcf
	golang.org/x/xerrors => github.com/golang/xerrors v0.0.0-20190717185122-a985d3407aa7
	google.golang.org/api => github.com/googleapis/google-api-go-client v0.13.0
	google.golang.org/appengine => github.com/golang/appengine v1.6.5
	google.golang.org/genproto => github.com/googleapis/go-genproto v0.0.0-20191028173616-919d9bdd9fe6
	google.golang.org/grpc => github.com/grpc/grpc-go v1.24.0
)

require (
	github.com/Unknwon/goconfig v0.0.0-20191126170842-860a72fb44fd
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751
	github.com/gin-gonic/gin v1.5.0
	github.com/jinzhu/gorm v1.9.11
	github.com/sirupsen/logrus v1.4.2
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/swaggo/files v0.0.0-20190704085106-630677cd5c14
	github.com/swaggo/gin-swagger v1.2.0
	github.com/swaggo/swag v1.6.3
)
