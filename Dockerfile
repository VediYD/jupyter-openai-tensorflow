FROM jupyter/tensorflow-notebook

RUN pip install swig
RUN pip install box2d-py
RUN pip install gym[box2d]
RUN pip install moviepy

WORKDIR /app
