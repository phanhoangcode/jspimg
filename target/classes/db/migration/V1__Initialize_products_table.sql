# Create table products
DROP TABLE IF EXISTS products;
CREATE TABLE products
(
    id    INT(5)       NOT NULL AUTO_INCREMENT,
    name  VARCHAR(255) NOT NULL,
    image MEDIUMBLOB,
    PRIMARY KEY (id)
) CHARACTER SET = UTF8MB4
  COLLATE = UTF8MB4_GENERAL_CI;

# Init data
INSERT INTO products(name)
VALUES ('products_01'),
       (
           'products_02'),
       (
           'products_03'),
       (
           'products_04'),
       (
           'products_05'),
       (
           'products_06');