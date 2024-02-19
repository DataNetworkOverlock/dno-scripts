#!/bin/bash

url="$1"
ruta_salida4="/home/datanetworkoverlock/Escritorio/REPORTE/salida-nikto-salida.txt"
script -c "nikto -h $url -o" $ruta_salida4


