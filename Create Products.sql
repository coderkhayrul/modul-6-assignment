-- NAME: KHAYRUL ISLAM SHANTO
-- WEBSITE:khayrulshanto.com
-- EMAIL: coderkhayrul@gmail.com


CREATE TABLE `products`(
    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `category_id` BIGINT(20) UNSIGNED NOT NULL,
    `name` VARCHAR(50) NOT NULL,
    `description` VARCHAR(50) NOT NULL,
    `price` VARCHAR(50) NOT NULL,
    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP(),
    FOREIGN KEY (`category_id`) REFERENCES `categories`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE
)

INSERT INTO `products`(`id`, `category_id`, `name`, `description`, `price`) VALUES
(1, 1, 'Product 1', 'Description 1', 100.00),
(2, 2, 'Product 2', 'Description 2', 200.00),
(3, 3, 'Product 3', 'Description 3', 300.00),
(4, 1, 'Product 4', 'Description 4', 400.00),
(5, 2, 'Product 5', 'Description 5', 500.00),
(6, 3, 'Product 6', 'Description 6', 600.00),
(7, 1, 'Product 7', 'Description 7', 700.00),
(8, 2, 'Product 8', 'Description 8', 800.00),
(9, 3, 'Product 9', 'Description 9', 900.00),
(10, 1, 'Product 10', 'Description 10', 1000.00)