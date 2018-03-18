FROM tensorflow/tensorflow:latest-gpu

LABEL maintainer="Ken24 <kenn.nishi@gmail.com>"

RUN pip --no-cache-dir install \
        seaborn \
        jupyterlab \
        bokeh \
        xlrd

EXPOSE 8888
CMD ["jupyter", \
    "lab", \
    "--ip=*", \
    "--port=8888", \
    "--no-browser", \
    "--allow-root"]

