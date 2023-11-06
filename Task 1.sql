-- NAME: KHAYRUL ISLAM SHANTO
-- WEBSITE:khayrulshanto.com
-- EMAIL: coderkhayrul@gmail.com


SELECT c.id, c.name, c.email, COUNT(o.id) as total_orders FROM customers c
LEFT JOIN orders o ON c.id= o.customer_id
GROUP BY c.id, c.name, c.email
ORDER BY total_amount DESC;

