#!/bin/bash

url="$1"

#Guarda el tiempo actual en una variable
get_seconds(){
        echo $(date '+%s')
}
start_time=$(get_seconds)

#comando de escaneo
echo "Se ejecuto el Script NMap Host para la direccion ip: $1"
ruta_salida4="/home/datanetworkoverlock/Escritorio/REPORTE/salida-nmap-hosts.txt"
script -c "nmap -sn -sV $url" $ruta_salida4

#Calcula el tiempo transcurrido
end_time=$(date +%s)
elapsed_time=$((end_time - start_time))

#mostrar el resultado del tiempo transcurrido
echo "Tiempo de ejecucion total del script $elapsed_time"







