#!/bin/sh

echo "Hola ${name}"
time=$(date)
echo "::set-output name=time::$time"
