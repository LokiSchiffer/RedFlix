-- SET @@global.time_zone='+00:00';
-- DROP SCHEMA IF EXISTS RedFlixPro;
-- CREATE SCHEMA RedFlixPro;
-- USE RedFlixPro;
-- DROP TABLE transmision;

CREATE TABLE transmision(
	usr_alias VARCHAR(20),
    cont_id INT,
    tx_fecha DATETIME,
    PRIMARY KEY (usr_alias, cont_id),
    FOREIGN KEY (usr_alias) REFERENCES usuario(usr_alias) ON DELETE CASCADE,
    FOREIGN KEY (cont_id) REFERENCES contenido(cont_id) ON DELETE CASCADE
);

INSERT INTO transmision VALUES ("lucky", 1001, '2017-10-25 20:00:00');
INSERT INTO transmision VALUES ("lucky", 1004, '2019-03-15 18:30:00');
INSERT INTO transmision VALUES ("lucky", 2004, '2019-05-20 20:30:00');
INSERT INTO transmision VALUES ("malopez", 1001, '2018-05-20 20:30:00');
INSERT INTO transmision VALUES ("malopez", 2004, '2020-01-20 20:30:00');
INSERT INTO transmision VALUES ("diva", 1002, '2019-05-20 20:30:00');
INSERT INTO transmision VALUES ("diva", 1003, '2018-06-22 21:30:00');
INSERT INTO transmision VALUES ("diva", 2001, '2020-03-17 15:30:20');
INSERT INTO transmision VALUES ("dreamer", 2001, '2020-03-17 15:30:20');
INSERT INTO transmision VALUES ("dreamer", 2002, '2020-04-10 18:30:20');
INSERT INTO transmision VALUES ("ninja", 2003, '2020-02-17 20:30:20');
INSERT INTO transmision VALUES ("ninja", 2004, '2020-02-20 16:30:20');
INSERT INTO transmision VALUES ("ninja", 2006, '2020-03-27 18:30:20');
INSERT INTO transmision VALUES ("rose", 2005, '2020-03-20 21:30:20');
INSERT INTO transmision VALUES ("green", 1002, '2020-01-10 17:30:20');
INSERT INTO transmision VALUES ("green", 1004, '2020-02-15 20:30:20');
INSERT INTO transmision VALUES ("green", 1005, '2020-03-17 18:30:20');
