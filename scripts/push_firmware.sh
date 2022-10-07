#!/bin/bash

#docker run --rm -v "${PWD}":/config -it esphome/esphome run master-bedroom-light-1.yaml --upload-port treatlife-ds02s_656235.local
docker run --rm -v "${PWD}":/config -it esphome/esphome run $1
