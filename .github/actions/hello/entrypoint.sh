#!/bin/sh

echo "Hola ${INPUT_FIRST_NAME}"
time=$(date)
echo "::set-output name=time::$time"
