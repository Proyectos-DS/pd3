#!/usr/bin/env bash

num=$1

if [[ -z $num ]]; then
  echo "Ingresa un numero"
  exit 1
elif (( $num % 2 == 0)); then
  echo "$num es par"
else
  echo "$num es impar"
fi


