#!/bin/bash

if [ "$CI_JOB_STATUS" == "failed" ]; then
    echo "failed"
fi