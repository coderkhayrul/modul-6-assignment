-- NAME: KHAYRUL ISLAM SHANTO
-- WEBSITE:khayrulshanto.com
-- EMAIL: coderkhayrul@gmail.com



CREATE TABLE `customers`(
    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(50) NOT NULL,
    `email` VARCHAR(50) NOT NULL,
    `location` VARCHAR(50) NOT NULL,
    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP()
);

INSERT INTO `customers` (`id`, `name`, `email`, `location`) VALUES
    (1, 'John', 'j@j.com', 'USA'),
    (2, 'Jane', 'j@j.com', 'USA'),
    (3, 'Jim', 'j@j.com', 'USA'),
    (4, 'Jill', 'j@j.com', 'USA'),
    (5, 'John', 'j@j.com', 'USA'),
    (6, 'Jane', 'j@j.com', 'USA'),
    (7, 'Jim', 'j@j.com', 'USA'),
    (8, 'Jill', 'j@j.com', 'USA'),
    (9, 'John', 'j@j.com', 'USA'),
    (10, 'Jane', 'j@j.com', 'USA'),
    (11, 'Jim', 'j@j.com', 'USA'),
    (12, 'Jill', 'j@j.com', 'USA'),
    (13, 'John', 'j@j.com', 'USA'),
    (14, 'Jane', 'j@j.com', 'USA'),
    (15, 'Jim', 'j@j.com', 'USA'),
    (16, 'Jill', 'j@j.com', 'USA'),
    (17, 'John', 'j@j.com', 'USA'),
    (18, 'Jane', 'j@j.com', 'USA'),
    (19, 'Jim', 'j@j.com', 'USA'),
    (20, 'Jill', 'j@j.com', 'USA');
