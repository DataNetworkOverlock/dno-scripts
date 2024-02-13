#!/bin/bash

url="$1"
ruta_salida3="/home/datanetworkoverlock/Escritorio/REPORTE/salida_nmap3.txt"
script -c "nmap -F --script=default $url" $ruta_salida3