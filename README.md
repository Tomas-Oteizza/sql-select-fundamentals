# sql-select-fundamentals

Pregunta 1: 
A la hora de trabajar con grandes bases de datos en produccion no es recomendable usar la sentencia SELECT *, esto nos consumiria demasiados recursos en el sistema y nos devolveria, probablemente, mas datos de los necesarios para un analisis en concreto. Por ejemplo, si tenemos una tabla con miles de datos, y decenas de columnas, pero solo nos piden los datos de algunas columnas en un determinado margen de tiempo, no seria eficiente llamar a todos los datos de todas las columnas

Pregunta 2: 
Es importante usar alias en nuestras consultas, sobre todo cuando la solicitud del reporte viene de una area externa a la de sistemas de la organizacion, ya que muchas veces se usan lenguajes o expresiones tecnicas a la hora de desarrollar las bases de datos, pero no simepre son faciles de leer o entender en un reporte o visualizacion, entonces usamos alias para facilitar la comprencion del reporte solicitado
