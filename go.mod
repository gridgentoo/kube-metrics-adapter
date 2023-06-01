module github.com/zalando-incubator/kube-metrics-adapter

require (
	github.com/NYTimes/gziphandler v1.0.1 // indirect
	github.com/aws/aws-sdk-go v1.36.19
	github.com/go-openapi/spec v0.20.0
	github.com/googleapis/gnostic v0.2.0 // indirect
	github.com/influxdata/influxdb-client-go v0.2.0
	github.com/influxdata/line-protocol v0.0.0-20201012155213-5f565037cbc9 // indirect
	github.com/kubernetes-incubator/custom-metrics-apiserver v0.0.0-20201023074945-51cc7b53320e
	github.com/mattn/go-colorable v0.1.4 // indirect
	github.com/onsi/gomega v1.8.1 // indirect
	github.com/opentracing/opentracing-go v1.1.0 // indirect
	github.com/prometheus/client_golang v1.15.1
	github.com/prometheus/common v0.42.0
	github.com/sirupsen/logrus v1.7.0
	github.com/spf13/cobra v0.0.7
	github.com/spyzhov/ajson v0.4.2
	github.com/stretchr/testify v1.8.3
	github.com/zalando-incubator/cluster-lifecycle-manager v0.0.0-20180921141935-824b77fb1f84
	go.uber.org/zap v1.13.0 // indirect
	golang.org/x/oauth2 v0.7.0
	google.golang.org/grpc/examples v0.0.0-20230601004603-47f8ed81726e // indirect
	k8s.io/api v0.18.14
	k8s.io/apimachinery v0.18.14
	k8s.io/apiserver v0.18.14
	k8s.io/client-go v0.18.14
	k8s.io/component-base v0.18.14
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20200410145947-61e04a5be9a6
	k8s.io/metrics v0.18.8
)

go 1.15
