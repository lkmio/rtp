module github.com/lkmio/rtp

require github.com/lkmio/avformat v0.0.0
require github.com/lkmio/transport v0.0.0

replace (
	github.com/lkmio/avformat => ../avformat
	github.com/lkmio/transport => ../transport
)


go 1.19
