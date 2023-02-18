
-- We will work on the public database that we created yesterday.

-- 1. Use SQL to get the following from the database:

--     1. All items, ordered by price (lowest to highest).
SELECT * FROM items ORDER BY item_price;


--     2. Items with a price above 80 (80 included), ordered by price (highest to lowest).
SELECT * FROM items ORDER BY item_price DESC;


--     3. The first 3 customers in alphabetical order of the first name (A-Z) – exclude the primary key column from the results.
SELECT * FROM customers  ORDER BY firstname  LIMIT 3 ;


--     4. All last names (no other columns!), in reverse alphabetical order (Z-A)
SELECT lastname FROM customers ORDER BY lastname DESC;

