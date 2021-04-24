-- SET @@global.time_zone='+00:00';
-- DROP SCHEMA IF EXISTS RedFlixPro;
-- CREATE SCHEMA RedFlixPro;
-- USE RedFlixPro;
-- DROP TABLE contenido;

CREATE TABLE contenido(
	cont_name VARCHAR(50) NOT NULL,
    cont_id INT PRIMARY KEY
);

INSERT INTO contenido VALUES ("Los Vengadores", 1001);
INSERT INTO contenido VALUES ("Interestelar", 1002);
INSERT INTO contenido VALUES ("El viaje de Chihiro", 1003);
INSERT INTO contenido VALUES ("Parasitos", 1004);
INSERT INTO contenido VALUES ("Mas alla de los sueños", 1005);
INSERT INTO contenido VALUES ("The walking dead", 2001);
INSERT INTO contenido VALUES ("Viaje a las estrellas: la serie original", 2002);
INSERT INTO contenido VALUES ("Glow", 2003);
INSERT INTO contenido VALUES ("La casa de papel", 2004);
INSERT INTO contenido VALUES ("Friends", 2005);
INSERT INTO contenido VALUES ("Arrow", 2006);
INSERT INTO contenido VALUES ("The big bang theory", 2007);
INSERT INTO contenido VALUES ("Vikingos", 2008);
