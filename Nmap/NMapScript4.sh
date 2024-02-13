#!/bin/bash

url="$1"
ruta_salida4="/home/datanetworkoverlock/Escritorio/REPORTE/salida_nmap4.txt"
script -c "nmap -sn -sV $url" $ruta_salida4