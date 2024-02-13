#!/bin/bash

url="$1"
ruta_salida4="/home/datanetworkoverlock/Escritorio/REPORTE/salida_john4.txt"
script -c "john --wordlist=diccionario.txt --fork=4 $url" $ruta_salida4