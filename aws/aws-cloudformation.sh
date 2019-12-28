#!/bin/bash

# wrapper around "aws cloudformation" CLI to ignore certain pseudo-errors

# aws cloudformation deploy exits with 255 for "No changes to deploy" see: https://github.com/awslabs/serverless-application-model/issues/71
# this script exits with 0 for that case

STDERR=$(( aws cloudformation "$@" ) 2>&1)
ERROR_CODE=$?
echo ${STDERR} 1>&2
if [[ "${ERROR_CODE}" -eq "255" && "${STDERR}" =~ "No changes to deploy" ]]; then exit 0; fi 
exit ${ERROR_CODE}
