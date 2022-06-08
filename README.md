# Base de datos de la Calidad de Aire (Air Quality)
Sigue los siguientes pasos para generar de forma correcta la base de datos con registros, llaves foráneas y primarias, así como el modelo Entidad - Relación.

## Procedimiento
-----------------------------------------------
1. **PRIMERO** descarga el archivo *script.slq* y la carpeta *db*.
2. Dentro de Workbench, en la ventana de bienvenida seleccionas la conección donde crearás la base de datos.
![Inicio Workbench](https://www.tutorialesprogramacionya.com/mysqlya/temarios/imagentema/foto019.jpg "inicio")
3. Abre el script descargado.
3. Corre **solamente** la primer línea de código.
3. Debes crear la estructura de la base de datos (tablas, columnas, restricciones, etc). Para ello, en el panel *Navigator*, que se encuentra del lado izquierdo de la ventana en la que te encuentras dentro del Workbench cambias a *Administration*, y oprimes **Data Import/Restore**
![Ventana Import](https://i.stack.imgur.com/kG13J.png "ventana")
4. Seleccionas la ruta donde almacenaste la carpeta **db**, en el apartado *Import Options / Import from Dump Project Folder*.
5. Te diriges a la pestaña *Import Progress*, que se encuentra debajo del título de la ventana con la leyenda **Data Import**.
6. Oprimes **Start Import**.
**¡¡Ya creaste la estructura de la base de datos!!**
7. Verifica que se importó de forma correcta la estructura de la base de datos continuando con el resto de las líneas de código del archivo *script.sql*.
8. En la ventana de inicio del Workbench, te diriges al apartado de *Models* (tiene el síbolo de tres tablitas).
9. Junto al título **Models** hay 3 íconos; un signo más (+), el síbolo de una carpeta y una flecha (>). Oprimes este último, y seleccionas la opción *Create EER Model from Database*. Das siguiente a todo, y cuando llegues al apartado de **Select Schemas to Reverse Engineer** seleccionas la base de datos **air_quality**. Oprimes siguiente a todo, y finalmente oprimes **Execute**.
**Deben aparecer las tablas del modelo Entidad Relación con sus respectivas llaves foráneas.**
**¡¡SUERTE EN TU PROYECTO!!**
