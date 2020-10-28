#!/bin/bash
# shellcheck disable=SC2086


log_enter pENV

source sENV.sh


export PROJ_LABEL=$SYS
export PROJ_NET=$SYS_NET

export PROJ_CONT=$MS_CONT
export PROJ_CONT_DATA_DIR=$MS_CONT_DATA_DIR
export PROJ_CONT_DIR=$MS_CONT_DIR
export PROJ_CONT_HOME_DIR=$MS_CONT_HOME_DIR
export PROJ_HOST=$MS_HOST
export PROJ_HOST_DIR=$MS_HOST_DIR
export PROJ_IMG=$MS_IMG
export PROJ_PASSWORD=$MS_PASSWORD
export PROJ_PORT_EXT=$MS_PORT_EXT
export PROJ_PORT_INT=$MS_PORT_INT
export PROJ_USER=$MS_USER
export PROJ_VOL=$MS_VOL
export PROJ_VOL_DIR=$MS_VOL_DIR


log_exit pENV