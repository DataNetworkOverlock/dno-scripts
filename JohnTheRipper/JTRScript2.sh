#!/bin/bash

url="$1"
ruta_salida2="/home/datanetworkoverlock/Escritorio/REPORTE/salida_john2.txt"
script -c "john --wordlist=diccionario.txt --rules $url" $ruta_salida2

