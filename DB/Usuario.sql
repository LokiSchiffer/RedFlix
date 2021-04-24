-- SET @@global.time_zone='+00:00';
-- DROP SCHEMA IF EXISTS RedFlixPro;
-- CREATE SCHEMA RedFlixPro;
-- USE RedFlixPro;
-- DROP TABLE usuario;

CREATE TABLE usuario(
	usr_name VARCHAR(50) NOT NULL,
    usr_last VARCHAR(50) NOT NULL,
    usr_email VARCHAR(20),
    usr_cel BIGINT,
    usr_alias VARCHAR(20) PRIMARY KEY,
    usr_pass VARCHAR(20) NOT NULL,
    usr_birth DATE
);

INSERT INTO usuario VALUES ("Pedro", "Perez", "pedrop@gmail.com", 3012306603 , "lucky", "12345", "1991-01-25");
INSERT INTO usuario VALUES ("Maria", "Lopez", "marial@gmail.com", 3204747851 , "malopez", "12345", "2001-08-03");
INSERT INTO usuario VALUES ("Ana", "Diaz", "anad@gmail.com", 3213920189 , "diva", "12345", "1999-03-25");
INSERT INTO usuario VALUES ("Luis", "Rojas", "luisr@gmail.com", 3203321200 , "dreamer", "12345", "1995-03-24");
INSERT INTO usuario VALUES ("Andres", "Cruz", "andresc@gmail.com", 3213039960 , "ninja", "12345", "1996-10-06");
INSERT INTO usuario VALUES ("Nelson", "Ruiz", "nelsonr@gmail.com", 3017877244 , "neon", "12345", "2000-12-12");
INSERT INTO usuario VALUES ("Claudia", "Mendez", "claudiam@gmail.com", 3017837117 , "rose", "12345", "1995-07-30");
INSERT INTO usuario VALUES ("Jorge", "Rodriguez", "jorger@gmail.com", 3143032256 , "green", "12345", "1994-06-04");

