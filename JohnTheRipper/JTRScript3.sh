#!/bin/bash

url="$1"
ruta_salida3="/home/datanetworkoverlock/Escritorio/REPORTE/salida_john3.txt"
script -c "john --min-length=6 --max-length=8 --wordlist=diccionario.txt $url" $ruta_salida3