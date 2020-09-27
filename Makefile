# Before executing this, ensure to enable the experimental feature on Docker.
# To update Raspberry Pi OS version, see https://downloads.raspberrypi.org/ and update the URL of root.tar.xz and image/tag name.
build: root.tar.xz
	docker buildx build --platform linux/arm/v7 -t takc923/raspbian:stretch-2018-04-19 .
root.tar.xz:
	wget https://downloads.raspberrypi.org/raspbian_lite/archive/2018-04-19-15:24/root.tar.xz
clean:
	rm root.tar.xz
