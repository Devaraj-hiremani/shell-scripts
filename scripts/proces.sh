#!/bin/bash

set -x # debug mode

date

ps -ef |grep "amazon"|awk -F " " '{print $2}'



































































































