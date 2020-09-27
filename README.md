* This project builds a Raspberry Pi docker image.
* Using `docker buildx`, docker can build multiplatform images.
* Ensure to enable a docker experimental features before building it.
* Docker can run other platform images if you use Docker Desktop. Docker automatically detect the platform and run it with QEMU.
    * See [the official documentation](https://docs.docker.com/buildx/working-with-buildx/#build-multi-platform-images) for more details.
