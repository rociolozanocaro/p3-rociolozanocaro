USE sakila;

-- Creo una vista para tener una tabla con todas las columnas de las distintas tablas que quiero.
CREATE OR REPLACE VIEW vista_casting AS
SELECT 
f.film_id,
f.title,
a.actor_id,
a.first_name AS Nombre,
a.last_name AS Apellidos
FROM film f 
	JOIN film_actor fa ON fa.film_id = f.film_id
    JOIN actor a ON fa.actor_id = a.actor_id;