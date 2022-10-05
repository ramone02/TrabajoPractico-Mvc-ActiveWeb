# tuds-pw2-base-activeweb
Proyecto vacío para framework Activeweb.

El framework Javalite ActiveWeb no tiene un "instalador" oficial, pero podemos usar este proyecto para usarlo directamente como base, o mejor aún se puede generar un Maven Archetype a partir de él.

Para arrancar de cero, los pasos manuales a seguir son:

1) Crear un nuevo proyecto con el archetype "Maven Web".

2) Agregar las dependencias de terceros (última versión estable disponible):

   - `org.javalite.activeweb`
   - `org.slf4j.slf4j-simple`

3) Agregar un descriptor de despliegue (`web.xml`) con la configuración correspondiente para el filtro dispatcher.

4) Crear una nueva clase: `AppBootstrap`, dentro del paquete (nuevo): `app.config`, con el contenido respectivo.

   - (para más adelante) Crear en el mismo paquete las clases `AppControllerConfig`, `DbConfig`, `FreeMarkerConfig` y `RouteConfig`, con el contenido respectivo.
	
5) Borrar el archivo `index.html/index.jsp` de `Web Pages`. Borrar también, el paquete por defecto que trae el proyecto (no se usará).

6) Crear el directorio `WEB-INF/views/system`, y colocar los archivos: `404.ftl` y `error.ftl`, con el contenido respectivo.

7) Crear el directorio `WEB-INF/views/layout`, y colocar el archivo: `default_layout.ftl`, con el contenido respectivo.

8) Crear una nueva clase: `HomeController`, dentro del paquete (nuevo): `app.controllers`, con el contenido respectivo.

9) Crear el directorio `WEB-INF/views/home`, y colocar el archivo: `index.ftl`, con el contenido respectivo.

10) Levantar el proyecto, ya debería estar funcionando.

## Para conectar la base de datos
11) En el archivo `META-INF/context.xml`, agregar la referencia al pool de conexiones según lo que corresponda.

12) En `app.config.AppControllerConfig`, habilitar el filtro global para la conexión.

13) Levantar el proyecto, no debe saltar ningún error de conexión.
