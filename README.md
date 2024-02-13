# Scripts Data Network Overlock

Aquí se encuentran los scripts utilizados en el proyecto [Data Network Overlock](https://github.com/DataNetworkOverlock/DNOProject) para ejecutar los análisis con las herramientas seleccionadas

## Herramientas

Las herramientas utilizadas en este primer piloto del proyecto fueron John The Ripper, Nmap, Nikto y SQLMap. Los escaneos se enfocan en hacer pruebas sobre la red seleccionada y la transferencia de datos.

A continuación están los enlaces para saber más sobre los scripts de cada una de las herramientas:

-   [John The Ripper](./JohnTheRipper/DESCRIPCION_JOHN.md)
-   [Nmap](./Nmap/DESCRIPCION_NMAP.md)
-   [Nikto](./Nikto/DESCRIPCION_NIKTO.md)
-   [SQLMap](./SQLMap/DESCRIPCION_SQLMAP.md)

## Scripts adicionales

### [Unir reportes en TXT](./UnionTxtReporte.sh)

Cuando se ejecutan los scripts desde la aplicación se generan distintos archivos de texto en una ruta determinada. Este script concatena todos los resultados en un solo documento para generar el PDF

### [Conversión de formato](./ConversionPS.sh)

Convierte el archivo consolidado de formato de texto plano a un formato óptimo para la generación del PDF

### [Generación del PDF](./GenerarPDF.sh)

Genera el reporte final del usuario en formato de PDF y lo almacena en una carpeta compartida que será accedida por el usuario

### [Almacenamiento de los reportes](./)

Toma el resultado de los análisis consolidado y lo almacena en la base de datos junto con los datos de usuario que lo realizó
