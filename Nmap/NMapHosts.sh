#!/bin/bash

url="$1"
ruta_salida4="/home/datanetworkoverlock/Escritorio/REPORTE/salida-nmap-hosts.txt"
script -c "nmap -sn -sV $url" $ruta_salida4