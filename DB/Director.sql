-- SET @@global.time_zone='+00:00';
-- DROP SCHEMA IF EXISTS RedFlixPro;
-- CREATE SCHEMA RedFlixPro;
-- USE RedFlixPro;
-- DROP TABLE director;

CREATE TABLE director(
	dir_id  int primary key,
	dir_nombre  char(20) NOT NULL,
	dir_apellido char(20) NOT NULL,
	dir_nacionalidad  char(40)
);

insert into director values (101, "Hayo","Miyazaki", "japones");
insert into director values (102, "Joss", "Whedon", "estadounidense");
insert into director values (103, "Christopher", "Nolan", "estadounidense");
insert into director values (104, "Bong", "Joon-ho", "coreano");
insert into director values (105, "Vincent", "Ward", "neozelandes");
