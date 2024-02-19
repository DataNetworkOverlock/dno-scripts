#!/bin/bash

url="$1"
ruta_salida3="/home/datanetworkoverlock/Escritorio/REPORTE/salida-nmap-servicios.txt"
script -c "nmap -F --script=default $url" $ruta_salida3