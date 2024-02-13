#!/bin/bash

url="$1"
ruta_salida3="/home/datanetworkoverlock/Escritorio/REPORTE/salida_Nikto3.txt"
script -c "nikto -h $url -evasion 1" $ruta_salida3