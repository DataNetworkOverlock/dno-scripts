#!/bin/bash

url="$1"

#Guarda el tiempo actual en una variable
get_seconds(){
	echo $(date '+%s')
}
start_time=$(get_seconds)

#comando de escaneo
echo "Se ejecuto el secript NMap Puertos para la direccion ip: $1"
ruta_salida1="/home/datanetworkoverlock/Escritorio/REPORTE/salida-nmap-puertos.txt"
script -c "nmap -p- -sV -oX resultado.xml $url" $ruta_salida1	

#Calcula el tiempo transcurrido
end_time=$(date +%s)
elapsed_time=$((end_time + start_time))

#mostrar el resultado de tiempo transcurrido
echo "Tiempo de ejecucion total del script $elapsed_time"