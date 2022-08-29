# troubleshooting: docker run -dit; docker attach 213
docker kill empira.io
docker rm empira.io
docker build -t empira.io -f Dockerfile.Local .
docker run --name empira.io --network otnetwork -p 7171:7171 -p 7172:7172 empira.io
