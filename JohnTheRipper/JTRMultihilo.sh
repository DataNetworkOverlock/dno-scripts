#!/bin/bash

url="$1"
ruta_salida4="/home/datanetworkoverlock/Escritorio/REPORTE/salida-john-multihilo.txt"
script -c "john --wordlist=diccionario.txt --fork=4 $url" $ruta_salida4