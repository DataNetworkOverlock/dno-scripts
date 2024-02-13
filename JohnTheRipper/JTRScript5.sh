#!/bin/bash

url="$1"
ruta_salida5="/home/datanetworkoverlock/Escritorio/REPORTE/salida_john5.txt"
script -c "john --show $url" $ruta_salida5