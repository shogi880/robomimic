#!/bin/sh

PROJECT_NAME=robomimic 

docker build . -t shogi880/$PROJECT_NAME:mujoco210
# docker build . -t shogi880/$PROJECT_NAME:mujoco210 --no-cache