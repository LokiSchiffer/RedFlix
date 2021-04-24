-- SET @@global.time_zone='+00:00';
-- DROP SCHEMA IF EXISTS RedFlixPro;
-- CREATE SCHEMA RedFlixPro;
-- USE RedFlixPro;
-- DROP TABLE pelicula;

CREATE TABLE pelicula(
	cont_id INT,
	pel_sum VARCHAR(500),
	pel_year INT NOT NULL,
    dir_id INT,
    PRIMARY KEY (cont_id, dir_id),
    FOREIGN KEY (cont_id) REFERENCES contenido(cont_id),
    FOREIGN KEY (dir_id) REFERENCES director(dir_id)
);

INSERT INTO pelicula VALUES (1001, "Pelicula de superheroes basada en Marvel Comics. Nick Fury director de SHIELD recluta a Tony Stark, Steve Rogers, Bruce Banner y Thor para forma un equipo y evitar que Loki, hermano de Thor, se apodere de la tierra.", 1990, 102);
INSERT INTO pelicula VALUES (1002, "Pelicula de ciencia ficción, donde la humanidad lucha por sobrevivir. La pelicula cuenta una historia de un grupo de astronautas que viajana traves de un agujero de gusano en busca de un nuevo hogar.", 2014, 103);
INSERT INTO pelicula VALUES (1003, "Pelicula de animación japonesa. Es la historia de una niña de 12 años, quien se ve atrapada por un mundo mágico y sobrenatural, teniendo como misión buscar su libertad y la de sus padres y regresar al mundo real.", 2001, 101);
INSERT INTO pelicula VALUES (1004, "Pelicula de drama, suspenso y humor negro. Toca temas como las diferencias sociales y vulnerabilidad del espiritu humano.", 2019, 104);
INSERT INTO pelicula VALUES (1005, "Pelicula de drama, narra una historia trágica de una familia, donde el padre va en busca de sus esposa al mas allá para recuperarla.", 1998, 105);
