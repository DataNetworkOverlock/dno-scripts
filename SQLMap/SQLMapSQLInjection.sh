#!/bin/bash

url="$1"
#Guarda el tiempo actual en una variable
get_seconds(){
        echo $(date '+%s')
}
start_time=$(get_seconds)

#Ejecucion de injeccion sql
ruta_salida5="/home/datanetworkoverlock/Escritorio/REPORTE/salida-sqlmap-sqlinjection.txt"
echo -e "Y\nn\ny\nc\nn" | script -c "sqlmap -u "$url" --technique=B --banner --level=5" $ruta_salida2

#Calcula el tiempo transcurrido
end_time=$(date +%s)
elapsed_time=$((end_time - start_time))

#mostrar el resultado del tiempo transcurrido
echo "Tiempo de ejecucion total del script $elapsed_time"

#script -c "sqlmap -u "$url" --technique=B --banner --level=5" $ruta_salida5

