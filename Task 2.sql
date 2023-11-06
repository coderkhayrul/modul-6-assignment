-- NAME: KHAYRUL ISLAM SHANTO
-- WEBSITE:khayrulshanto.com
-- EMAIL: coderkhayrul@gmail.com


SELECT p.name,oi.quantity,(oi.unit_price*oi.quantity) as total_amount
FROM order_items oi LEFT JOIN products p ON oi.product_id=p.id
ORDER BY total_amount ASC;
