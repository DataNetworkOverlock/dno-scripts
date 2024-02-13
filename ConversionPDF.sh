#!/bin/bash

nombre="$1"
fecha=$(date +"%Y%m%d_%H%M%S")
ruta_reporte="/home/datanetworkoverlock/Escritorio/REPORTE"
salida="${fecha}_${nombre}.pdf"
ps2pdf "/home/datanetworkoverlock/Escritorio/REPORTE/ReporteFinal.ps" "/home/datanetworkoverlock/Escritorio/SHARED/reportefinal_${salida}"
rm -r "${ruta_reporte}"/*
