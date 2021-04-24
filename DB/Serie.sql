-- SET @@global.time_zone='+00:00';
-- DROP SCHEMA IF EXISTS RedFlixPro;
-- CREATE SCHEMA RedFlixPro;
-- USE RedFlixPro;
-- DROP TABLE serie;

CREATE TABLE serie(
	cont_id INT PRIMARY KEY,
    ser_epis INT NOT NULL,
	ser_temp INT NOT NULL,
    FOREIGN KEY (cont_id) REFERENCES contenido(cont_id)
);

INSERT INTO serie VALUES (2001, 153, 11);
INSERT INTO serie VALUES (2002, 80, 3);
INSERT INTO serie VALUES (2003, 30, 3);
INSERT INTO serie VALUES (2004, 31, 4);
INSERT INTO serie VALUES (2005, 236, 10);
INSERT INTO serie VALUES (2006, 170, 8);
INSERT INTO serie VALUES (2007, 279, 12);
INSERT INTO serie VALUES (2008, 79, 6);
