TAG = bullseye-2021-10-30
.PHONY: build push clean

build: root.tar.xz
	docker buildx build --platform linux/arm/v7 -t takc923/raspbian:$(TAG) .

root.tar.xz:
	wget https://downloads.raspberrypi.org/raspios_lite_armhf/root.tar.xz

push:
	docker push takc923/raspbian:$(TAG)

clean:
	rm root.tar.xz
