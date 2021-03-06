FROM tensorflow/tensorflow:latest-py3
ENV DEBIAN_FRONTEND noninteractive
ENV LANG=C.UTF-8 LC_ALL=C.UTF-8

RUN apt-get update && apt-get install -y \
    git \
    htop \
    vim \
    wget \
    unzip \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
    
RUN pip3 install \
    kaggle \
    keras \
    jupyter \
    jupyterlab 

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

EXPOSE 8888

CMD ["/bin/bash"]
