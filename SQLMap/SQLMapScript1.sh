#!/bin/bash

url="$1"
ruta_salida1="/home/datanetworkoverlock/Escritorio/REPORTE/salida_SQLmap1.txt"
script -c "sqlmap -u "$url"  --dbs" $ruta_salida1

