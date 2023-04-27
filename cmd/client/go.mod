module buster-client/cmd/client

go 1.20

replace buster-client/pkg/input => ../../pkg/input

replace buster-client/utils => ../../lib/utils

require (
	buster-client/utils v0.0.0-00010101000000-000000000000
	github.com/qrtz/nativemessaging v0.0.0-20220107152903-16b1cdbad484
)
