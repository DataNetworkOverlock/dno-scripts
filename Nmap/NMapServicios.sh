#!/bin/bash

url="$1"

#Guarda el tiempo actual en una variable
get_seconds(){
        echo $(date '+%s')
}
start_time=$(get_seconds)

#comando de escaneo
echo "Se ejecuto el script NMap Servicios para la direccion ip: $1"
ruta_salida3="/home/datanetworkoverlock/Escritorio/REPORTE/salida-nmap-servicios.txt"
script -c "nmap -F --script=default $url" $ruta_salida3

#Calcula el tiempo transcurrido
end_time=$(date +%s)
elapsed_time=$((end_time - start_time))

#mostrar el resultado del tiempo transcurrido
echo "Tiempo de ejecucion total del script $elapsed_time"



