#!/bin/bash

url="$1"
ruta_salida2="/home/datanetworkoverlock/Escritorio/REPORTE/salida_nmap2.txt"
script -c "nmap -O -oN resultado.txt -oG resultado_grep.txt $url" $ruta_salida2