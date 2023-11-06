-- NAME: KHAYRUL ISLAM SHANTO
-- WEBSITE:khayrulshanto.com
-- EMAIL: coderkhayrul@gmail.com


SELECT a.name, SUM(b.total_amount) AS totalPurchase 
FROM customers a JOIN orders b ON a.id = b.id GROUP BY b.id ORDER BY totalPurchase DESC LIMIT 5;