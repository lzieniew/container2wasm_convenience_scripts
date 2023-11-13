# container2wasm_convenience_scripts
Scripts that are useful to use with container2wasm, for example to convert Dockerfile into ready to run webpage without intermediate steps

### dockerfile_to_website.sh
This script requires that container2wasm repo will be checked out in the same dir as this repo. It will build docker container basing on Dockerfile content (before running the script you should copy one of dockerfiles from dockerfiles dir to main dir as Dockerfile) and will start webserver on localhost:8080

### remote_docker_container_to_website.sh
Similar to the dockerfile_to_website.sh but downloads the docker image from remote registry - change the container name in script to build other container.
