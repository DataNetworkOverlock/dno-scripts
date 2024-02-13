#!/bin/bash

rl="$1"
ruta_salida3="/home/datanetworkoverlock/Escritorio/REPORTE/salida_SQLmap3.txt"
script -c "sqlmap -u "$url"  -D dbname -T tablename --columns" $ruta_salida3
