-- Création de deux tables avec relation (clé étrangère)

USE student;
CREATE TABLE admine (
 idAdmine int PRIMARY KEY ,
 nom varchar (250)
);
CREATE TABLE stagiare (
 id int PRIMARY KEY ,
 idAdmine int , FOREIGN KEY (idAdmine) REFERENCES admine (idAdmine),
 nom varchar (250)
);

-- creation de deux tables
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
