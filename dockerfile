FROM python:slim

RUN apt -y update \
    && apt -y install git pandoc gcc \
    && pip install pylint flake8 autopep8 snooty-lextudio rstcheck ipykernel

WORKDIR /mnt
