FROM jupyter/scipy-notebook:latest

ENV GRANT_SUDO yes
USER root

RUN pip install --upgrade pip

RUN pip install keras==2.2.4
RUN pip install tensorflow

EXPOSE 8888

ENTRYPOINT ["jupyter", "lab", "--ip=0.0.0.0", "--allow-root"]
