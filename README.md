# Diseño a las bases de datos - Sesión 1
Instrucciones para visualizar el diagrama de entidad-relación llamado "Diagram_ER.drwio":

1. Descarga el archivo "Diagram_ER.drawio" que se encuentra en la carpeta "Diagrama_ER".
2. Accede a la siguiente URL: https://www.drawio.com/ e inicia sesión o crea una cuenta.
3. Una vez dentro de Draw.io, haz clic en "Archiv", "Abrir" y selecciona "Desde el dispositivo".
4. Selecciona el archivo "Diagram_ER.drwio" que descargaste previamente.
5. Haz clic en "Seleccionar" o "Abrir" para cargar el diagrama.
6. ¡Ahora podrás visualizar el diagrama de entidad-relación propuesto!



# Proyecto Integrador

**Recuerda descargar todo el repositorio en tu computador local en el cual se encuentran todos los archivos necesarios para el desarrollo del proyecto integrador de bases de datos** 

### Programas necesarios que deben ser instalados
* dbeaver
* PostgreSQL - pgadmin 4



## Visualizar diagrama ER

Seguir los pasos anteriores para visualizar el diagrama del proyecto integrador
remplazar el archivo "Diagram_ER.drawio" por "project.drawio" alajado en la carpera "proyecto_integrador"

## Tablas en SQLite - proyecto integrador

Para crear las tablas en SQLite, sigue estos pasos: primero, accede al administrador de bases de datos DBeaver. A continuación, crea una nueva conexión de base de datos. Elige el motor de bases de datos SQLite y haz clic en "Siguiente". En esta etapa, busca el botón "Abrir" y selecciona el archivo llamado "project.sqlite". Luego, presiona el botón "Finalizar". Con estos pasos, habrás creado exitosamente las tablas necesarias para tu proyecto.

## Tablas en Postgresql - proyecto integrador

Recuerde que es necesario establecer una base de datos con el nombre 'project'. Para lograr esto, puede emplear la terminal al acceder al administrador de bases de datos PostgreSQL y ejecutar el siguiente comando: "CREATE DATABASE project;". Alternativamente, tiene la opción de utilizar pgAdmin 4 para crear la base de datos con el nombre 'project'.

Posteriormente, para crear las tablas, siga estos pasos en pgAdmin:
1. Seleccione la base de datos que creó previamente.
2. Haga clic derecho sobre el nombre de la base de datos y elija la opción 'Query tool' o 'herramienta de consulta'.
3. Esto abrirá una nueva vista. Busque la opción 'abrir archivo' o 'open file'.
4. Selecciona el script llamado 'project_postgres.sql'.
5. Por último, ejecute el script presionando la tecla F5 o haciendo clic en el botón "Ejecutar", lo que finalizará el proceso de creación de las tablas.

## Cargue de datos 

Accede a DBeaver y localiza las tablas previamente creadas en PostgreSQL. Para llevar a cabo la carga de información, realiza los siguientes pasos:

1. Haz clic derecho sobre el nombre de la tabla en la que deseas cargar la información.
2. Selecciona la opción 'Importar datos' del menú desplegable.
3. Esto abrirá una nueva ventana. A continuación, aparecerá una nueva ventana emergente.
4. En esta ventana, escoge la carpeta 'inf' y busca el archivo en formato CSV que corresponde a la tabla que seleccionaste anteriormente.
5. Una vez identificado el archivo que deseas cargar, pulsa el botón 'Siguiente' las veces necesarias.
6. Finaliza el proceso haciendo clic en el botón 'Proceder'.

Repite estos pasos para cada una de las tablas en las que deseas cargar información.

## Consultas de analitica 

Para emplear el script con las consultas, sigue estos pasos en DBeaver:

1. Accede a DBeaver y localiza la base de datos 'project'.
2. Haz clic derecho sobre dicha base de datos y elige la opción 'EDITOR SQL/Abrir script SQL'.
3. Esto abrirá una nueva vista, en la cual debes hacer clic derecho nuevamente.
4. Selecciona la opción 'Importar datos' para cargar el script 'consultas_analitica.sql'.
5. Para ejecutar el script en su totalidad, utiliza la opción 'Ejecutar SQL script' o presiona 'Ctrl+X'.
6. Al hacer esto, los resultados de la consulta deberían mostrarse de manera correspondiente.
