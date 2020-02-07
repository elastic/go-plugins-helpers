module github.com/docker/go-plugins-helpers

go 1.13

require (
	github.com/Microsoft/go-winio v0.4.15-0.20190919025122-fc70bd9a86b5
	github.com/Microsoft/hcsshim v0.8.7 // indirect
	github.com/containerd/containerd v1.3.3 // indirect
	github.com/containerd/continuity v0.0.0-20200107194136-26c1120b8d41 // indirect
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v1.4.2-0.20170802015333-8af4db6f002a
	github.com/docker/go-connections v0.4.0
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/opencontainers/runc v1.0.0-rc9 // indirect
	github.com/opencontainers/runtime-spec v1.0.1 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/vbatts/tar-split v0.11.1 // indirect
	golang.org/x/net v0.0.0-20200202094626-16171245cfb2 // indirect
	google.golang.org/grpc v1.27.1 // indirect
)

replace github.com/docker/docker => github.com/docker/engine v0.0.0-20191113042239-ea84732a7725
