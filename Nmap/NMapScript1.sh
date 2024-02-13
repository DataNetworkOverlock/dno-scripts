#!/bin/bash

url="$1"
ruta_salida1="/home/datanetworkoverlock/Escritorio/REPORTE/salida_nmap1.txt"
script -c "nmap -p- -sV -oX resultado.xml $url" $ruta_salida1	

