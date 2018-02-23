#!/bin/bash

# Author: superaquariuslt@gmail.com
# Build base on Dockerfile with oracledb connection required instant client files
# & environment variables
#

docker build . -t aquariuslt/nodejs:4.4-ext-oracledb