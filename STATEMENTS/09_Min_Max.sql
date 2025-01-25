
SELECT MAX(age) FROM users;
 
 SELECT MIN(age) FROM users;

 -- Aquí dejo un comentario:
 /* Después de saber la  edad max. y la edad min. pero también queremos saber sus
    respectovios nombres  al mismo tiempo entonces tenemos qwue tener en cuenta 
    de jugar con el código.
    relacionando con el código aprendido anteriormente. Ya que el  comando 
    MAX y MIN sabemos las edades maximas y mínimas y con ese dato podemos 
    aprovechar para usar como dato en los siguentes comandos como en el siguente
    ejemplo:*/


SELECT * FROM users WHERE age = 73;

SELECT name FROM users where age = 73;

SELECT * FROM users WHERE age = 32;

SELECT name FROM users where age = 32;

