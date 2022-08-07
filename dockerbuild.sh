git pull
git submodule update --init --recursive
docker run --rm -it -v $(pwd):/sources infinitime/infinitime-build
