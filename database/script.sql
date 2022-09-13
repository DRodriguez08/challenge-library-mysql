-- Create here your sql script
Create database biblioteca;
use biblioteca;
Create table autor (nombre varchar(255));
insert into autor (nombre) values ("Jorge Luis Borges");
insert into autor (nombre) values ("J. R. R. Tolkien");
insert into autor (nombre) values ("Julio Verne");
Create table libro (titulo varchar(255), autor varchar(255));
insert into libro (titulo, autor) values ("El aleph", "Jorge Luis Borges");
insert into libro (titulo, autor) values ("Rayuela", "Julio Cortázar");
insert into libro (titulo, autor) values ("Alguien anda por ahí", "Julio Cortázar");