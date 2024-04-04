#!/bin/bash

# Generar variable
mnsj="$1"

#Guarda el tiempo actual en una variable
get_seconds(){
        echo $(date '+%s')
}
start_time=$(get_seconds)

# Crear archivo .txt con el contenido del parametro
echo "La contraseña proporcionada es: $mnsj"
echo "$mnsj" > JTRFuerzaBruta.txt
echo "" > JTRFuerzaBrutaCifrado.txt

#cifrado del archvio con openssl
openssl enc -aes-256-cbc -salt -k "DataOverLock1*" -a -in JTRFuerzaBruta.txt -out JTRFuerzaBrutaCifra>echo "La contraseña cifrada es: "
cat JTRFuerzaBrutaCifrado.txt

#Calcula el tiempo transcurrido
end_time=$(date +%s)
elapsed_time=$((end_time - start_time))

#mostrar el resultado del tiempo transcurrido
echo "Tiempo de ejecucion total del script $elapsed_time"

#Eliminar archivos creados
rm JTRFuerzaBruta.txt
rm JTRFuerzaBrutaCifrado.txt







