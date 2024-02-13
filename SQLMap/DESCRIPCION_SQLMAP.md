# Scripts SQLMap

> [!NOTE]
> Cabe destacar que para poder ejecutar se tienen que
> modificar ciertos parametros que tenemos que revisar
> cuando se vayan a ejecutar contra una base de datos
> en especifico, es a partir de esto que es pósible
> realizar cada uno de los scripts.

## SCRIPT 1

 Esta función permite detectar y enumerar las bases de datos asociadas a una dirección URL específica proporcionada como parámetro. Al ingresar la URL en el formato indicado, el sistema llevará a cabo un análisis exhaustivo para identificar todas las bases de datos disponibles. Este proceso incluye la exploración de la estructura de la URL y la realización de solicitudes específicas para recopilar información sobre las bases de datos presentes en el servidor.

- **Parámetro:** entra como parámetro una URL con el formato: http://example.com/page.php?id=1

## SCRIPT 2

 Esta función permite enumerar las tablas dentro de una base de datos específica asociada a una URL proporcionada como parámetro. Al ingresar la URL en el formato indicado, el sistema llevará a cabo un escaneo dirigido para identificar todas las tablas presentes en la base de datos señalada. Este proceso implica un análisis detallado de la estructura de la base de datos y la realización de solicitudes específicas para recuperar información sobre las tablas disponibles en el servidor.

- **Parámetro:** entra como parámetro una URL con el formato: http://example.com/page.php?id=1

## SCRIPT 3

 Esta función permite enumerar las columnas dentro de una tabla particular asociada a una URL proporcionada como parámetro. Al ingresar la URL en el formato indicado, el sistema realizará un escaneo focalizado para identificar todas las columnas presentes en la tabla seleccionada. Este proceso involucra un análisis minucioso de la estructura de la tabla y la realización de solicitudes específicas para recuperar información sobre las columnas disponibles en el servidor.

- **Parámetro:** entra como parámetro una URL con el formato: http://example.com/page.php?id=1

## SCRIPT 4

 Esta función permite recuperar datos de una columna específica dentro de una tabla asociada a una URL proporcionada como parámetro. Al ingresar la URL en el formato indicado, el sistema realizará una consulta dirigida para recuperar los datos de la columna seleccionada en la tabla indicada. Este proceso implica la formulación de consultas SQL adecuadas y la realización de solicitudes específicas para obtener los datos deseados desde el servidor.

- **Parámetro:** entra como parámetro una URL con el formato: http://example.com/page.php?id=1

## SCRIPT 5

 Esta función permite detectar y, posteriormente, explotar una vulnerabilidad de inyección SQL ciega en una URL proporcionada como parámetro. Al ingresar la URL en el formato indicado, el sistema llevará a cabo un análisis exhaustivo para identificar posibles puntos de vulnerabilidad en el sistema. Luego, se realizarán solicitudes específicas para manipular los parámetros de la URL y verificar si existe la posibilidad de inyección SQL ciega.

- **Parámetro:** entra como parámetro una URL con el formato: http://example.com/page.php?id=1
