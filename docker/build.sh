# Get Bulder's Docker username

source ../.env


# Build images

docker build \
  -f ./Dockerfile \
  -t ${BUILDER}/java-notebook .
