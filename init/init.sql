CREATE DATABASE `users`;

USE `users`;

CREATE TABLE `users` (
    `id` INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `username` VARCHAR(50) NOT NULL UNIQUE,
    `password` VARCHAR(255) NOT NULL,
    `admin` BOOL DEFAULT FALSE NOT NULL
);

