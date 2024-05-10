FROM python:slim

RUN apt -y update && apt -y install git

# sphinx
RUN pip install sphinx sphinx-rtd-theme

# doxygen
RUN apt -y install diffutils patch make doxygen

# pandoc
RUN apt -y install pandoc gcc \
    && pip install rstcheck ipykernel esbonio

WORKDIR /mnt
