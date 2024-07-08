INSERT INTO libros (id, nombre,autor, precio, stock) VALUES
  (DEFAULT, 'Odisea','Homero', 23500, 25 ),
  (DEFAULT, 'Don Quijote de la Mancha','Miguel de Cervantes', 26900, 10 ),
  (DEFAULT, 'El código Da Vinci','Dan Brown', 20900, 30 ),
  (DEFAULT, 'Y no quedó ninguno','Agatha Christie', 25000, 12 ),
  (DEFAULT, 'Alicia en el país de las maravillas','Lewis Carroll', 25900, 22 ),
  (DEFAULT, 'Las aventuras de Sherlock Holmes','Arthur Conan Doyle', 31900, 50 ),
  (DEFAULT, 'El Hobbit','J.R.R. Tolkien', 24900, 41 ),
  (DEFAULT, 'El señor de los anillos','J.R.R. Tolkien' 31290, 7 ),
  (DEFAULT, 'El alquimista','Paulo Coelho', 24500, 35 ),
  (DEFAULT, '1984','George Orwell', 32900, 5 );

INSERT INTO personal (id, nombre, rol, salario) VALUES
  (DEFAULT, 'Jane Margolis', 'administrador' , 5000),
  (DEFAULT, 'Skyler White', 'cajero' , 3500),
  (DEFAULT, 'Ignacio Vargas', 'cajero' , 2200),
  (DEFAULT, 'Gustavo Fring', 'gerente' , 10000),
  (DEFAULT, 'Hank Schrader', 'seguridad' , 1500),
  (DEFAULT, 'Mike Ehrmantraut', 'seguridad' , 1750);

INSERT INTO usuarios (id, email, pass) VALUES 
  (DEFAULT, 'pgp@gonza.cl','12345678'),
  (DEFAULT, 'ejem@prueba.cl','12345');

SELECT * FROM libros;
SELECT * FROM personal;
select * from usuarios;