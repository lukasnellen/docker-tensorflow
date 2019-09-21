ARG baseimage=tensorflow/tensorflow
ARG basetag=latest-py3-jupiter

FROM $baseimage:$basetag

RUN pip install -U pip && \
  pip install imageio

