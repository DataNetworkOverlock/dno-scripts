#!/bin/bash

rl="$1"
ruta_salida5="/home/datanetworkoverlock/Escritorio/REPORTE/salida-nikto-avanzado.txt"
script -c "nikto -h $url -Tuning 123b" $ruta_salida5

