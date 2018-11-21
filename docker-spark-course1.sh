#!/bin/sh

docker run --rm -it -p 8888:8888 -p 50070:50070 -p 8088:8088 -v ${PWD}:/home/jovyan/src bigdatateam/spark-course1