FROM tensorflow/tensorflow:latest-gpu

LABEL maintainer="Ken24 <kenn.nishi@gmail.com>"

RUN pip --no-cache-dir install \
        seaborn \
        jupyterlab \
        bokeh \
        xlrd