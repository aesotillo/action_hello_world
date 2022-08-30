#!/bin/sh

echo "Hola ${NAME}"
time=$(date)
echo "::set-output name=time::$time"
