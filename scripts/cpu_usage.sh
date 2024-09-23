#!/bin/bash

##############
#author : devaraj
#date:23/9/24
#for checking cpu usage
#version:va
##################

set -x #  debug mode
set -e # exits the scipt when there is error it will not continue
set -o # pipefail

df -h

free -g


nproc 



