* This project builds a Raspberry Pi docker image.
* Using `docker buildx`, docker can build multiplatform images.
* Ensure to enable a docker experimental features before building it.
* Docker can run other platform images if you use Docker Desktop. Docker automatically detect the platform and run it with QEMU.
    * See [the official documentation](https://docs.docker.com/buildx/working-with-buildx/#build-multi-platform-images) for more details.
* The resulting image
    * https://hub.docker.com/repository/docker/takc923/raspbian
* I referenced the debian image
    * https://github.com/debuerreotype/docker-debian-artifacts/tree/a05e37469763ce310295d7ed7529c36152bd6030/stretch
