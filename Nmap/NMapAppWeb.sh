#!/bin/bash

url="$1"

#Guarda el tiempo actual en una variable
get_seconds(){
	echo $(date '+%s')
}
start_time=$(get_seconds)

#comando de escaneo
echo "Se ejecuto el secript NMap App Web para la direccion ip: $1"
ruta_salida5="/home/datanetworkoverlock/Escritorio/REPORTE/salida-nmap-appweb.txt"
script -c "nmap -sn -p 80,443 -sV $url" $ruta_salida5

#Calcula el tiempo transcurrido
end_time=$(date +%s)
elapsed_time=$((end_time + start_time))

#mostrar el resultado de tiempo transcurrido
echo "Tiempo de ejecucion total del script $elapsed_time"