#!/bin/bash
docker pull epsilla/vectordb
docker run -d -p 8888:8888 epsilla/vectordb

