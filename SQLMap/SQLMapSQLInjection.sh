#!/bin/bash

url="$1"
ruta_salida5="/home/datanetworkoverlock/Escritorio/REPORTE/salida-sqlmap-sqlinjection.txt"
script -c "sqlmap -u "$url" --technique=B --banner --level=5" $ruta_salida5