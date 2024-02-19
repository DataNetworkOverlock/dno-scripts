#!/bin/bash

url="$1"
ruta_salida5="/home/datanetworkoverlock/Escritorio/REPORTE/salida-nmap-appweb.txt"
script -c "nmap -sn -p 80,443 -sV $url" $ruta_salida5