# Scripts Nmap

> [!NOTE]
> Para realizar el correspondiente escaneo de cada uno de
> los comandos es necesario que se ejecuten desde el directorio
> de escritorio en la máquina virtual, por ende, es necesario
> ejecutar el script de ruta que dejo

## Puertos

 Este escaneo permite una exploración completa de todos los puertos disponibles en una dirección IP específica, identificando los servicios activos y sus versiones asociadas. El resultado del escaneo se presenta en formato XML, lo que facilita su análisis y procesamiento posterior. Al ingresar la dirección IP como parámetro, el sistema ejecuta el escaneo, recopilando información detallada sobre los servicios activos en cada puerto.

-   **Parámetro:** Recibe una dirección IP

## Sistema Operativo

 Este escaneo ofrece la capacidad de explorar un rango de direcciones IP especificado utilizando la notación CIDR (por ejemplo, def /24), con el objetivo de detectar los sistemas operativos asociados a las direcciones IP activas dentro de ese rango. El resultado del escaneo se presenta en dos formatos: normal y greppable. Al ingresar la dirección IP con la notación CIDR como parámetro, el sistema realiza el escaneo de las direcciones IP dentro del rango especificado, identificando los sistemas operativos correspondientes.

-   **Parámetro:** Recibe una dirección IP con def /24

## Servicios

 Este escaneo ofrece una evaluación rápida de los servicios comunes disponibles en una dirección IP específica, al mismo tiempo que aplica scripts NSE (Nmap Scripting Engine) para identificar posibles vulnerabilidades y realizar un análisis más detallado de la seguridad. Al ingresar la dirección IP como parámetro, el sistema ejecuta el escaneo rápido, identificando los servicios más comunes activos en la máquina objetivo. Luego, aplica los scripts NSE relevantes para investigar posibles vulnerabilidades y configuraciones inseguras.

-   **Parámetro:** Recibe una dirección IP

## Hosts

 Esta función permite escanear una red completa identificando los hosts vivos y detectando los servicios y versiones asociadas a cada uno. Al ingresar una dirección IP con la notación CIDR (por ejemplo, def /24) como parámetro, el sistema realiza un escaneo exhaustivo de todos los hosts dentro de la red especificada. En este proceso, se identifican los hosts activos y se recopila información detallada sobre los servicios y versiones de software disponibles en cada uno.

-   **Parámetro:** Recibe una dirección IP con def /24

## Aplicación Web

 Esta función permite realizar realiza un ping scan a la URL o dirección IP proporcionada, y para los puertos 80 y 443, intenta determinar qué servicios y versiones se están ejecutando.

-   **Parámetro:** Recibe una dirección IP
