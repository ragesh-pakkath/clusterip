docker build . -t webapp2:latest
docker tag webapp1:latest localhost:5000/webapp2:latest
docker push localhost:5000/webapp2:latest
