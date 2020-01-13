CREATE TABLE smartphone 
(
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(150),
    `country_origin` VARCHAR(150),
    `os` VARCHAR(100),
    `price` INT(10),
    `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY(`id`)
) engine = InnoDB
  DEFAULT charset = utf8;