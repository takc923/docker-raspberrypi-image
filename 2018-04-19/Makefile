# Before executing this, ensure to enable the experimental feature on Docker.
# To update Raspberry Pi OS version, see https://downloads.raspberrypi.org/ and update the URL of root.tar.xz and image/tag name.
TAG = buster-2018-04-19
.PHONY: build push clean

build: root.tar.xz
	docker buildx build --platform linux/arm/v7 -t takc923/raspbian:stretch-2018-04-19 .

build: root.tar.xz
	docker buildx build --platform linux/arm/v7 -t takc923/raspbian:$(TAG) .

root.tar.xz:
	wget https://downloads.raspberrypi.org/raspbian_lite/archive/2018-06-29-03:25/root.tar.xz

push:
	docker push takc923/raspbian:$(TAG)

clean:
	rm root.tar.xz
