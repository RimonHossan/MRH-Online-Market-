
CREATE DATABASE IF NOT EXISTS `mrh_online_market`;

USE `mrh_online_market`;

CREATE TABLE `products` (
  `id` INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(255) NOT NULL,
  `description` TEXT,
  `price` DECIMAL(10,2),
  `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO `products` (`name`, `description`, `price`) VALUES
('T-Shirt', 'Cotton T-Shirt', 499.00),
('Polo Shirt', 'Stylish Polo Shirt', 699.00);
