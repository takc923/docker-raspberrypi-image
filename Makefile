build: root.tar.xz
	docker buildx build --platform linux/arm/v7 -t docker.pkg.github.com/takc923/docker-raspberrypi-image/stretch:2018-04-19 .
root.tar.xz:
	wget https://downloads.raspberrypi.org/raspbian_lite/archive/2018-04-19-15:24/root.tar.xz
