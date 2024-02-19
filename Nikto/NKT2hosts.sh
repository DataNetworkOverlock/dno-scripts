#!/bin/bash

url="$1 $2"
ruta_salida2="/home/datanetworkoverlock/Escritorio/REPORTE/salida-nikto-2hosts.txt"
script -c "nikto -h $url" $ruta_salida2
