module github.com/bolcom/prometheus-remote-storage-adapter

go 1.18

require (
	github.com/Sirupsen/logrus v0.11.5
	github.com/beorn7/perks v0.0.0-20160804104726-4c0e84591b9a
	github.com/go-sql-driver/mysql v1.7.0
	github.com/gogo/protobuf v0.0.0-20170307180453-100ba4e88506
	github.com/golang/protobuf v1.2.0
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db
	github.com/influxdata/influxdb v1.2.4
	github.com/matttproud/golang_protobuf_extensions v1.0.0
	github.com/prometheus/client_golang v0.8.0
	github.com/prometheus/client_model v0.0.0-20170216185247-6f3806018612
	github.com/prometheus/common v0.0.0-20170427095455-13ba4ddd0caa
	github.com/prometheus/procfs v0.0.0-20170502131342-d098ca18df8b
	github.com/prometheus/prometheus v1.6.1
	github.com/syndtr/goleveldb v1.0.0
	golang.org/x/net v0.0.0-20180906233101-161cd47e91fd
	golang.org/x/sys v0.0.0-20180909124046-d0be0721c37e
	golang.org/x/time v0.0.0-20170424234030-8be79e1e0910
	gopkg.in/yaml.v2 v2.2.1
)

require gopkg.in/yaml.v3 v3.0.1 // indirect
