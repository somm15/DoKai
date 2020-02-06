#!/bin/bash
export UID_DKR=${SUDO_UID} 
export GID_DKR=${SUDO_GID} 
export DISPLAY=${DISPLAY} 
export USER_DKR=${SUDO_USER} 
docker-compose up
