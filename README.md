* This project builds a Raspberry Pi docker image.
* Run `make` to build it.
* Using `docker buildx`, docker can build multiplatform images.
* Ensure to enable a docker experimental features before building it.
* Docker can run other platform images if you use Docker Desktop. Docker automatically detect the platform and run it with QEMU.
    * See [the official documentation](https://docs.docker.com/buildx/working-with-buildx/#build-multi-platform-images) for more details.
* The resulting image
    * https://hub.docker.com/repository/docker/takc923/raspbian
* To update Raspbian(Raspberry Pi OS) version, see the following link and update the URL in Makefile.
    * https://downloads.raspberrypi.org
    * In raspbian, raspbian_full and raspbian_lite, there are older version images.
    * In raspios_*, there are newer version images.
        * The OS name had changed: https://www.raspberrypi.org/blog/latest-raspberry-pi-os-update-may-2020/
    * `*_full` is with desktop and recommended software
    * no postfix is with desktop.
    * `*_lite` is without desktop.
    * The file `root.tar.xz` is in `/(raspbian|raspios)_*/archive/<version>/root.tar.xz`
* I referenced the debian image
    * https://github.com/debuerreotype/docker-debian-artifacts/tree/a05e37469763ce310295d7ed7529c36152bd6030/stretch
