SELECT title, description FROM film;
SELECT * FROM film WHERE length > 60 AND length < 75;
SELECT * FROM film WHERE rental_rate = 0.99 AND replacement_cost IN (12.99, 28.99) ORDER BY replacement_cost, title;
SELECT last_name FROM customer WHERE first_name = 'Mary';
SELECT * FROM film WHERE NOT (length > 50) AND rental_rate NOT IN (2.99, 4.99) ORDER BY length, title;