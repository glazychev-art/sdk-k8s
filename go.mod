module github.com/networkservicemesh/sdk-k8s

go 1.15

require (
	github.com/fsnotify/fsnotify v1.4.9
	github.com/golang/protobuf v1.4.3
	github.com/google/uuid v1.1.2
	github.com/networkservicemesh/api v0.0.0-20210323151719-3156ce7533e9
	github.com/networkservicemesh/sdk v0.0.0-20210331094157-964332cc797d
	github.com/onsi/ginkgo v1.13.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.7.0
	github.com/stretchr/testify v1.6.1
	go.uber.org/goleak v1.1.10
	golang.org/x/tools v0.0.0-20200812195022-5ae4c3c160a0 // indirect
	google.golang.org/grpc v1.35.0
	google.golang.org/protobuf v1.25.0
	k8s.io/apimachinery v0.20.1
	k8s.io/client-go v0.20.1
	k8s.io/kubelet v0.20.1
)
