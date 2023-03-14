CREATE DATABASE TrickOrTreat;
USE TrickOrTreat;

CREATE TABLE cat_products (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  price DECIMAL(10, 2) NOT NULL,
  quantity INT(11) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO cat_products (name, price, quantity) VALUES ('Royal Canin Hair & Skin Cat', 255, 50);
INSERT INTO cat_products (name, price, quantity) VALUES ('Whiskas Kitten Wet Tuna Cat (400g x 6)', 615, 50);
INSERT INTO cat_products (name, price, quantity) VALUES ('Aozi Organic Cat Food', 182, 50);
INSERT INTO cat_products (name, price, quantity) VALUES ('Morando Professional', 120, 50);
INSERT INTO cat_products (name, price, quantity) VALUES ('Purina Fancy Feast Wet Cat Food', 396, 50);
INSERT INTO cat_products (name, price, quantity) VALUES ('Goodest Cat Chicken Chomp', 649, 50);
INSERT INTO cat_products (name, price, quantity) VALUES ('Sheba Tuna and Salmon in Gravy', 795, 50);
INSERT INTO cat_products (name, price, quantity) VALUES ('Go! Solutions Carnivore Grain Free Salmon + Cod Recipe (1.4kg)', 1455, 50);
INSERT INTO cat_products (name, price, quantity) VALUES ('Hill''s Science Diet Dry Cat Food (1.8kg)', 255, 50);


