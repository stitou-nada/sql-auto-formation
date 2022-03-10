-- cree un base de donné
CREATE DATABASE `student`;
-- entrer dans base de donné
USE student;
-- cree une table
CREATE TABLE stagiaire (
 id int PRIMARY KEY ,
 nom varchar (250)
);
-- insert dans le tableaux
INSERT INTO `stagiaire` (`id`, `nom`) VALUES ('1','nada');
-- selectionne tableaux
SELECT * FROM `stagiaire`
SELECT nom FROM `stagiare`

-- cree deux tableau
USE student;
CREATE TABLE admine (
 id int PRIMARY KEY ,
 nom varchar (250)
);
CREATE TABLE utilisateur (
 id int PRIMARY KEY ,
 nom varchar (250)
);

