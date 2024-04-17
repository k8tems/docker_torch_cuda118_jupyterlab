docker build -t torch-cuda118-jupyter .
docker tag torch-cuda118-jupyter k8tems/torch-cuda118-jupyter:latest
docker push k8tems/torch-cuda118-jupyter:latest
