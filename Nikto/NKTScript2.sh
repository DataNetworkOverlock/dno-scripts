#!/bin/bash

url="$1 $2"
ruta_salida2="/home/datanetworkoverlock/Escritorio/REPORTE/salida_Nikto2.txt"
script -c "nikto -h $url" $ruta_salida2
