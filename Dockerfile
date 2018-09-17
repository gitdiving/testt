#FROM nvcr.io/nvidia/tensorflow:18.08-py3
FROM FEAAIPCF:5000/test 
MAINTAINER Eric Teng
RUN apt-get update
RUN apt-get install net-tools
RUN pip install keras
RUN pip install jupyter
RUN pip install pillow
RUN pip install glob2
RUN pip install torch
RUN pip install virtualenv
