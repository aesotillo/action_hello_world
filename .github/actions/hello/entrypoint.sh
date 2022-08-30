#!/bin/sh

echo "Hola ${FIRST_NAME}"
time=$(date)
echo "::set-output name=time::$time"
