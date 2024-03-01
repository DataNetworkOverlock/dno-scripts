#!/bin/bash

url="$1"

# Crear archivo .txt con el contenido del parámetro
echo $url > JTRFuerzaBruta.txt

# Cifrar el archivo .txt usando gpg (herramienta por default en Ubuntu)
gpg -c JTRFuerzaBruta.txt

# Mostrar contenido del archivo cifrado en consola
echo "Contenido del archivo cifrado:"
cat JTRFuerzaBruta.txt.gpg

# Descifrar el archivo cifrado usando John The Ripper
john --format=gpg JTRFuerzaBruta.txt.gpg

# Mostrar contenido del archivo descifrado en consola
echo "Contenido del archivo descifrado:"
cat JTRFuerzaBruta.txt.gpg.out

# Eliminar archivos cifrado y descifrado
rm JTRFuerzaBruta.txt.gpg
rm JTRFuerzaBruta.txt.gpg.out
rm JTRFuerzaBruta.txt