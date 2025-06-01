#!/usr/bin/env bash


# Aritmetica
a=7; b=3
echo "$a + $b = $((a + b))"
echo "$a * $b = $((a * b))"

# Sustitucion de comandos
fecha=$(date +%Y-%m-%d)
archivos=$(ls | wc -l)
echo "Hoy: $fecha, Archivos: $archivos"

# Otras
VAR=""
echo "${VAR:-default}" # Default si VAR vacio
txt="archivo.tar.gz"
echo "${txt%.tar.gz}" # Quita sufijo
