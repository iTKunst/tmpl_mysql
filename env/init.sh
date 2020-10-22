#!/bin/bash
# shellcheck disable=SC2086
source LOG.sh

log_enter /Project/env/init

cp ./Project/env/init/*.sh ./Env

log_exit /Project/env/init