# Scripts Nikto

> [!NOTE]
> Se debe tener en cuenta que es necesario en cada uno de
> los scripts antes de utilizarlos, definir una direccion
> web objetivo donde se va a reemplazar, esto con el fin
> de poder ir contra un objetivo

## Escaneo 1 Host

 Esta función permite realizar un escaneo básico dirigido a un solo host. El usuario debe proporcionar un parámetro único, que en este caso corresponde a una dirección HTTP específica. El sistema utilizará esta dirección como el objetivo del escaneo, examinando el host en busca de información relevante. Esta función es útil para realizar una evaluación inicial de la seguridad y disponibilidad del host objetivo, proporcionando al usuario una visión general de su estado.

-   **Parámetro:** Dirección HTTP

## Escaneo varios Hosts

 Esta función permite realizar un escaneo básico simultáneo contra varios hosts. El usuario debe proporcionar dos parámetros, cada uno correspondiente a una dirección HTTP específica. El sistema usará estas direcciones como objetivos del escaneo, examinando cada host buscando información relevante. Este enfoque facilita la evaluación rápida de la seguridad y disponibilidad de múltiples hosts de manera eficiente.

-   **Parámetro 1:** Dirección HTTP 1
-   **Parámetro 2:** Dirección HTTP 2

## Escaneo Discreto

 Esta función permite realizar un escaneo sin mostrar el progreso durante su ejecución. Al proporcionar un parámetro que corresponde a una dirección HTTP específica, el sistema ejecutará el escaneo de manera discreta, sin mostrar información sobre el progreso en pantalla. Este enfoque es útil cuando se desea realizar un escaneo sin interrupciones visuales, ideal para situaciones donde la discreción o la minimización de distracciones son prioritarias.

-   **Parámetro:** Dirección HTTP

## Archivo de Salida

 Esta característica permite al usuario especificar un archivo de salida para almacenar los resultados del escaneo. Se debe tener en cuenta que Nikto, la herramienta utilizada para el escaneo siempre debe iniciarse desde la ruta del escritorio de la máquina virtual. Al proporcionar el parámetro de la dirección HTTP y el archivo de salida deseado, el sistema ejecutará el escaneo utilizando Nikto y guardará los resultados en el archivo especificado.

> Tener en cuenta que ya se encuentra especificado el archivo de los resultados, Nikto siempre se debe inicializar desde la ruta escritorio de la maquina virtual

-   **Parámetro:** Dirección HTTP

## Escaneo Avanzado

 Esta función permite realizar un escaneo avanzado de una dirección HTTP especificada como parámetro. Durante el proceso de escaneo, se recopilará información detallada sobre el objetivo, incluyendo vulnerabilidades potenciales, configuraciones de seguridad y otros datos relevantes. Esta información se presenta de manera detallada y exhaustiva al usuario al finalizar el escaneo, permitiendo una comprensión profunda de la seguridad y la configuración del host objetivo.

-   **Parámetro:** Dirección HTTP
