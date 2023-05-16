SELECT 'Crear tabla personas';

CREATE TABLE personas(
  id_persona integer PRIMARY KEY AUTOINCREMENT,
  nombre varchar(25) NOT NULL,
  primer_apellido varchar(25),
  segundo_apellido varchar(25),
  email varchar(25));

SELECT 'Insertar registros';
  
    


SELECT 'Consulta de registros';

SELECT * FROM personas;

.show