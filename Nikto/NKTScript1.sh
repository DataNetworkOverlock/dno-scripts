#!/bin/bash

url="$1"
ruta_salida1="/home/datanetworkoverlock/Escritorio/REPORTE/salida_Nikto1.txt"
script -c "john --wordlist=diccionario.txt $url" $ruta_salida1