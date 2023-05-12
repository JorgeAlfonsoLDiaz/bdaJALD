CREATE TABLE personas(
  id_persona integer PRIMARY KEY AUTOINCREMENT,
  nombre varchar(25) NOT NULL,
  primer_apellido varchar(25),
  segundo_apellido varchar(25),
  email varchar(25));

INSERT INTO personas (nombre, primer_apellido, segundo_apellido, email) VALUES 
  ('Nombre1', 'PrimerAp1', 'SegundoAp1', 'email1@mail.com'),
  ('Nombre2', 'PrimerAp2', 'SegundoAp2', 'email2@mail.com'),
  ('Nombre3', 'PrimerAp3', 'SegundoAp3', 'email3@mail.com');

SELECT * FROM personas;
.show