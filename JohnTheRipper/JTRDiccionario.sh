#!/bin/bash

# Guardar el mensaje cifrado en un archivo
echo "$mnsj" > JTRFuerzaBrutaCifrado.txt

# Descifrar el mensaje cifrado utilizando OpenSSL
echo "Mensaje descifrado:"
openssl enc -aes-256-cbc -k "DataOverLock1*" -d -a -in JTRFuerzaBrutaCifrado.txt

# Guardar la salida en un archivo
ruta_salida1="/home/datanetworkoverlock/Escritorio/REPORTE/salida-descifrado.txt"
echo "Mensaje descifrado:" > "$ruta_salida1"
openssl enc -aes-256-cbc -k "DataOverLock1*" -d -a -in JTRFuerzaBrutaCifrado.txt >> "$ruta_salida1"





















