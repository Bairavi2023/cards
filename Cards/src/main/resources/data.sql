DROP TABLE IF EXISTS cards;

CREATE TABLE `cards`(
`card_id` int AUTO_INCREMENT PRIMARY KEY,
`customer_id` int NOT NULL,
`card_number` BIGINT NOT NULL,
`card_type` varchar(100) NOT NULL,
`expire_date` date DEFAULT NULL
);

INSERT INTO `cards`(`customer_id`,`card_number`,`card_type`,`expire_date`)
VALUES (1,98765,'Credit_card',CURDATE());
INSERT INTO `cards`(`customer_id`,`card_number`,`card_type`,`expire_date`)
VALUES (1,98877,'Debit_card',CURDATE());
INSERT INTO `cards`(`customer_id`,`card_number`,`card_type`,`expire_date`)
VALUES (2,44656,'Credit_card',CURDATE());
INSERT INTO `cards`(`customer_id`,`card_number`,`card_type`,`expire_date`)
VALUES (2,49975,'Debit_card',CURDATE());