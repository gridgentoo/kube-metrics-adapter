module github.com/zalando-incubator/kube-metrics-adapter

require (
	github.com/aws/aws-sdk-go v1.36.19
	github.com/go-openapi/spec v0.20.0
	github.com/influxdata/influxdb-client-go v0.2.0
	github.com/influxdata/line-protocol v0.0.0-20201012155213-5f565037cbc9 // indirect
	github.com/kubernetes-incubator/custom-metrics-apiserver v0.0.0-20201023074945-51cc7b53320e
	github.com/mattn/go-colorable v0.1.4 // indirect
	github.com/mattn/go-isatty v0.0.10 // indirect
	github.com/prometheus/client_golang v1.14.0
	github.com/prometheus/common v0.37.0
	github.com/sirupsen/logrus v1.9.0
	github.com/spf13/cobra v1.6.0
	github.com/spyzhov/ajson v0.4.2
	github.com/stretchr/testify v1.8.1
	github.com/zalando-incubator/cluster-lifecycle-manager v0.0.0-20180921141935-824b77fb1f84
	golang.org/x/oauth2 v0.0.0-20220223155221-ee480838109b
	k8s.io/api v0.27.2
	k8s.io/apimachinery v0.27.2
	k8s.io/apiserver v0.27.2
	k8s.io/client-go v0.27.2
	k8s.io/component-base v0.27.2
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20230501164219-8b0f38b5fd1f
	k8s.io/metrics v0.18.8
)

go 1.15
