-- NAME: KHAYRUL ISLAM SHANTO
-- WEBSITE:khayrulshanto.com
-- EMAIL: coderkhayrul@gmail.com




CREATE TABLE `order_items`(
    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `order_id` BIGINT(20) UNSIGNED NOT NULL,
    `category_id` BIGINT(20) UNSIGNED NOT NULL,
    `product_id` BIGINT(20) UNSIGNED NOT NULL,
    `quantity` VARCHAR(50) NOT NULL,
    `unit_price` VARCHAR(50) NOT NULL,
    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP(),
    FOREIGN KEY (`order_id`) REFERENCES `orders`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE,
    FOREIGN KEY (`product_id`) REFERENCES `products`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE,
    FOREIGN KEY (`category_id`) REFERENCES `categories`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE
)

INSERT INTO `order_items`(`id`, `order_id`,`category_id`, `product_id`, `quantity`, `unit_price`) VALUES
(1, 1, 1, 1, 10, 100.00),
(2, 2, 2, 2, 20, 200.00),
(3, 3, 3, 3, 30, 300.00),
(4, 4, 1, 1, 40, 400.00),
(5, 5, 2, 2, 50, 500.00),
(6, 6, 3, 3, 60, 600.00),
(7, 7, 1, 1, 70, 700.00),
(8, 8, 2, 2, 80, 800.00),
(9, 9, 3, 3, 90, 900.00),
(10, 10, 1, 1, 100, 1000.00)
