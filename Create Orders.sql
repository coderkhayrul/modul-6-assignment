-- NAME: KHAYRUL ISLAM SHANTO
-- WEBSITE:khayrulshanto.com
-- EMAIL: coderkhayrul@gmail.com



CREATE TABLE `orders`(
    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `customer_id` BIGINT(20) UNSIGNED NOT NULL,
    `order_date` timestamp NOT NULL DEFAULT current_timestamp(),
    `total_amount` DECIMAL(10,2) NOT NULL,
    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP(),
    FOREIGN KEY (`customer_id`) REFERENCES `customers`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE
);


INSERT INTO `orders`(`id`, `customer_id`, `order_date`, `total_amount`) VALUES
(1, 1, '2022-01-01', 100.00),
(2, 2, '2022-01-02', 200.00),
(3, 3, '2022-01-03', 300.00),
(4, 1, '2022-01-04', 400.00),
(5, 2, '2022-01-05', 500.00),
(6, 3, '2022-01-06', 600.00),
(7, 1, '2022-01-07', 700.00),
(8, 2, '2022-01-08', 800.00),
(9, 3, '2022-01-09', 900.00),
(10, 1, '2022-01-10', 1000.00)