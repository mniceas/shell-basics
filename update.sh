#!/bin/bash

eval apt-get -y update && apt-get -y upgrade
eval apt-get -y install -f
