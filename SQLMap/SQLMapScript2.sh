#!/bin/bash

url="$1"
ruta_salida2="/home/datanetworkoverlock/Escritorio/REPORTE/salida_SQLmap2.txt"
script -c "sqlmap -u "$url" -D dbname --tables" $ruta_salida2