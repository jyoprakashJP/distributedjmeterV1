#!/bin/bash -e
docker build --tag="jyoprakash/jmeter-master:5.0" -f Dockerfile-master .
docker build --tag="jyoprakash/jmeter-slave:5.0" -f Dockerfile-slave .

