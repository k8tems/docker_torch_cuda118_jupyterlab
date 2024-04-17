FROM pytorch/pytorch:2.2.2-cuda11.8-cudnn8-devel
RUN pip install jupyterlab
EXPOSE 8888
WORKDIR /notebooks
CMD ["/bin/bash", "-c", "jupyter lab --allow-root --ip=0.0.0.0 --no-browser --ServerApp.trust_xheaders=True --ServerApp.disable_check_xsrf=False --ServerApp.allow_remote_access=True --ServerApp.allow_origin='*' --ServerApp.allow_credentials=True"]
