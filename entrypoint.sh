#!/bin/sh

echo "Hola $1"
time=$(date)
echo "::set-oputput name=time::$time"
