#!/bin/bash

SCRIPT_LOC="$( dirname "${BASH_SOURCE[0]}" )"

cd "${SCRIPT_LOC}"

VENV_ACTIVATE_BIN="${SCRIPT_LOC}/env/bin/activate"

. "$VENV_ACTIVATE_BIN"

python3 ./lfbw/lfbw.py -c "${SCRIPT_LOC}/config.ini"
