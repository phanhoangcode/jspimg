# Create table products
DROP TABLE IF EXISTS products;
CREATE TABLE products
(
    id    INT(5)       NOT NULL AUTO_INCREMENT,
    name  VARCHAR(255) NOT NULL,
    image MEDIUMBLOB,
    price DOUBLE       NOT NULL,
    PRIMARY KEY (id)
) CHARACTER SET = UTF8MB4
  COLLATE = UTF8MB4_GENERAL_CI;

# Init data
INSERT INTO products(name, price)
VALUES ('products_01', 150000),
       ('products_02', 250000),
       ('products_03', 350000),
       ('products_04', 450000),
       ('products_05', 550000),
       ('products_06', 650000);