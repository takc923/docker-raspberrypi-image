TAG = buster-2021-01-11
.PHONY: build push clean

build: root.tar.xz
	docker buildx build --platform linux/arm/v7 -t takc923/raspbian:$(TAG) .

root.tar.xz:
	wget https://downloads.raspberrypi.org/raspios_lite_armhf/archive/2021-03-25-14:47/root.tar.xz

push:
	docker push takc923/raspbian:$(TAG)

clean:
	rm root.tar.xz
