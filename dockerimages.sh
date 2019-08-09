#!/bin/bash -e
docker build --tag="jyoprakash/jmeter-base:5.0" -f Dockerfile-base .
docker build --tag="jyoprakash/jmeter-master:5.0" -f Dockerfile-master .
docker build --tag="jyoprakash/jmeter-slave:5.0" -f Dockerfile-slave .

