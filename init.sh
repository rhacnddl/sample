#ENVIRONMENT
VER=0.0.3
#Dockerfile build
echo "Build Dockerfile ver.$VER"
docker build --build-arg VER=$VER -t rhacnddl/sample:$VER .
#push to Docker hub
echo "Push to Docker hub <sample>"
docker push rhacnddl/sample:$VER