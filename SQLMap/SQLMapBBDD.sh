#!/bin/bash

url="$1"
ruta_salida1="/home/datanetworkoverlock/Escritorio/REPORTE/salida-sqlmap-bbdd.txt"
script -c "sqlmap -u "$url" --dbs" $ruta_salida1

