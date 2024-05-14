-- create database smarthouse;

-- use smarthouse;

-- create table Registration(username varchar(40),password varchar(40),repassword varchar(40),
-- usertype varchar(40)); 

-- Create table CustomerOrders
-- (
-- OrderId integer,
-- userName varchar(40),
-- orderName varchar(40),
-- orderPrice double,
-- userAddress varchar(40),
-- creditCardNo varchar(40),
-- Primary key(OrderId,userName,orderName)
-- );

-- ALTER TABLE CustomerOrders
-- ADD COLUMN storeLocation VARCHAR(255);

-- Create table Productdetails
-- (
-- ProductType varchar(20),
-- Id varchar(20),
-- productName varchar(40),
-- productPrice double,
-- productImage varchar(40),
-- productManufacturer varchar(40),
-- productCondition varchar(40),
-- productDiscount double,
-- Primary key(Id)
-- );

-- CREATE TABLE store (
-- 	storeId varchar(80) not null primary key,
--     storeName varchar(80),
--     street varchar(80),
--     city varchar(80),
--     state varchar(80),
--     zipcode varchar(6)
-- );

-- select * from store;
-- select * from CustomerOrders;
-- select * from ProductDetails;
-- select * from Registration;
-- ALTER TABLE ProductDetails MODIFY Id INTEGER NOT NULL AUTO_INCREMENT;

-- ALTER TABLE ProductDetails
-- ADD COLUMN productDescription VARCHAR(255);

-- -- Fruits Category
-- insert into ProductDetails values('fruit', 11, 'Pineapple', 3.99, 'doorlock1.webp', NULL, null, 0, 'Fresh Juicy Pineapple');
-- insert into ProductDetails values('fruit', 12, 'Apple', 1.99, 'doorlock1.webp', null, null, 0, 'New Generation Smart Doorlock');
-- insert into ProductDetails values('fruit', 16, 'Guava', 1.99, 'smartlight-1.jpeg', null, null, 0, 'Fresh Guava with discounted');
-- insert into ProductDetails values('fruit', 17, 'Banana', 4.99, 'SmartLightings2.png', null, null, 0, 'New Generation Smart Doorlock');
-- insert into ProductDetails values('fruit', 15, 'Watermalon', 4.99, 'doorlock1.webp', null, null, 0, '4.99 / kg');



-- -- Vegetables
-- insert into ProductDetails values('veg', 21, 'Cabbage', 4.99, 'doorlock1.webp', null, null, 0, '4.99 / kg');
-- insert into ProductDetails values('veg', 22, 'Tomato', 2.99, 'doorlock1.webp', null, null, 0, '2.99 / kg');
-- insert into ProductDetails values('veg', 23, 'Onion', 3.99, 'doorlock1.webp', null, null, 0, '3.99 / kg');
-- insert into ProductDetails values('veg', 24, 'Green Papper', 9.99, 'doorlock1.webp', null, null, 0, '9.99 / kg');
-- insert into ProductDetails values('veg', 25, 'Spenich', 2.99, 'doorlock1.webp', null, null, 0, '2.99 / bag');




-- -- Beverage
-- insert into ProductDetails values('Beverages', 31, 'CocaCola', 2.99, 'doorlock1.webp', null, null, 0, '2.99 / kg');
-- insert into ProductDetails values('Beverages', 32, 'Pepsi', 2.99, 'doorlock1.webp', null, null, 0, '2.99 / kg');
-- insert into ProductDetails values('Beverages', 33, 'Monster', 2.99, 'doorlock1.webp', null, null, 0, '2.99 / kg');
-- insert into ProductDetails values('Beverages', 34, 'Fenta', 2.99, 'doorlock1.webp', null, null, 0, '2.99 / kg');
-- insert into ProductDetails values('Beverages', 35, 'Sprit', 2.99, 'doorlock1.webp', null, null, 0, '2.99 / kg');




--   -- HouseHold
-- insert into ProductDetails values('household', 41, 'Bounty_Paper', 1.99, 'doorlock1.webp', null, null, 0, '2.99 /4 count');
-- insert into ProductDetails values('household', 42, 'Cleaning Spray', 2.99, 'doorlock1.webp', null, null, 0, '2.99 / count');
-- insert into ProductDetails values('household', 43, 'Cleaning_liquid', 4.99, 'doorlock1.webp', null, null, 0, '4.99 / count');
-- insert into ProductDetails values('household', 44, 'Hand_sope', 7.99, 'doorlock1.webp', null, null, 0, '7.99 / count');
-- insert into ProductDetails values('household', 45, 'Shampoo', 4.99, 'doorlock1.webp', null, null, 0, '4.99 / count');




-- 			-- Dairy

-- insert into ProductDetails values('dairy', 51, 'Chedder_Chees', 4.99, 'doorlock1.webp', null, null, 0, '4.99 / count');
-- insert into ProductDetails values('dairy', 52, 'Milk', 2.99, 'doorlock1.webp', null, null, 0, '4.99 /2 count');
-- insert into ProductDetails values('dairy', 53, 'Yogart', 1.99, 'doorlock1.webp', null, null, 0, '4.99 / count');
-- insert into ProductDetails values('dairy', 54, 'Paneer', 3.99, 'doorlock1.webp', null, null, 0, '3.99 / count');
-- insert into ProductDetails values('dairy', 55, 'ButterMilk', 3.99, 'doorlock1.webp', null, null, 0, '2.99 /2 count');


-- INSERT INTO store (storeId, storeName, street, city, state, zipcode) VALUES
-- ('1', 'Marianos', '123 Main St', 'Chicago', 'IL', '60601'),
-- ('2', 'Patel Brothers', '456 Oak St', 'Chicago', 'IL', '60602'),
-- ('3', 'Siri', '789 Pine St', 'Chicago', 'IL', '60603'),
-- ('4', 'Cermak', '101 Elm St', 'Chicago', 'IL', '60604'),
-- ('5', 'Costco', '202 Maple St', 'Chicago', 'IL', '60605'),
-- ('6', 'South Loop', '303 Birch St', 'Chicago', 'IL', '60606'),
-- ('7', 'Indian SpiceMart', '404 Cedar St', 'Chicago', 'IL', '60607'),
-- ('8', 'Go Grocers', '505 Walnut St', 'Chicago', 'IL', '60608'),
-- ('9', 'Jewel Osco', '606 Spruce St', 'Chicago', 'IL', '60609'),
-- ('10', 'Big Basket', '707 Fir St', 'Chicago', 'IL', '60610');

-- insert into ProductDetails values('doorlocks', 1, 'Smart Doorlock 1', 1.99, 'doorlock5.jpg', 'AKASH', 'New', 0, 'New Generation Smart Doorlock');

create database smarthouse;

use smarthouse;

create table Registration(username varchar(40),password varchar(40),repassword varchar(40),
usertype varchar(40)); 

Create table CustomerOrders
(
OrderId integer,
userName varchar(40),
orderName varchar(40),
orderPrice double,
userAddress varchar(40),
creditCardNo varchar(40),
Primary key(OrderId,userName,orderName)
);

ALTER TABLE CustomerOrders
ADD COLUMN storeLocation VARCHAR(255);

Create table Productdetails
(
ProductType varchar(20),
Id varchar(20),
productName varchar(40),
productPrice double,
productImage varchar(40),
productManufacturer varchar(40),
productCondition varchar(40),
productDiscount double,
Primary key(Id)
);

CREATE TABLE store (
	storeId varchar(80) not null primary key,
    storeName varchar(80),
    street varchar(80),
    city varchar(80),
    state varchar(80),
    zipcode varchar(6)
);

select * from store;
select * from CustomerOrders;
select * from ProductDetails;
select * from Registration;
ALTER TABLE ProductDetails MODIFY Id INTEGER NOT NULL AUTO_INCREMENT;

SELECT * FROM ProductDetails WHERE productCondition = 'New' ;
ALTER TABLE ProductDetails
ADD COLUMN productDescription VARCHAR(255);

ALTER TABLE ProductDetails
ADD COLUMN inventory INT DEFAULT (RAND() * (35 - 10 + 1) + 10);

ALTER TABLE ProductDetails 
ADD COLUMN inventory INT DEFAULT FLOOR(RAND() * (35 - 10 + 1) + 10);

ALTER TABLE ProductDetails
ADD COLUMN inventory INT GENERATED ALWAYS AS (FLOOR(RAND() * (35 - 10 + 1) + 10)) STORED;

ALTER TABLE ProductDetails
ADD COLUMN inventory INT DEFAULT 25;



insert into ProductDetails values('doorlocks', 1, 'Smart Doorlock 1', 1.99, 'doorlock1.webp', 'AKASH', 'New', 0, 'New Generation Smart Doorlock');
insert into ProductDetails values('doorlocks', 2, 'Smart Doorlock 2', 2.99, 'doorlock2.webp', 'BEN', 'Used', 0, 'Advanced Smart Doorlock');
insert into ProductDetails values('doorlocks', 3, 'Smart Doorlock 3', 3.99, 'doorlock3.webp', 'CHARLIE', 'Refurbished', 0, 'High-Tech Door Security');
insert into ProductDetails values('doorlocks', 4, 'Smart Doorlock 4', 4.99, 'doorlock4.webp', 'DAVID', 'New', 0, 'Modern Doorlock System');
insert into ProductDetails values('doorlocks', 5, 'Smart Doorlock 5', 5.99, 'doorlock5.jpg', 'ELLEN', 'Used', 0, 'Intelligent Home Security');

INSERT INTO ProductDetails VALUES ('doorbells', 6, 'Smart Doorbell 1', 49.99, 'doorbell1.jpeg', 'AKASH', 'New', 0, 'Wireless Video Doorbell');
INSERT INTO ProductDetails VALUES ('doorbells', 7, 'Smart Doorbell 2', 59.99, 'doorbell2.png', 'BEN', 'Used', 0, 'HD Camera Doorbell');
INSERT INTO ProductDetails VALUES ('doorbells', 8, 'Smart Doorbell 3', 69.99, 'doorbell3.jpeg', 'CHARLIE', 'Refurbished', 0, 'Motion Detection Doorbell');
INSERT INTO ProductDetails VALUES ('doorbells', 9, 'Smart Doorbell 4', 79.99, 'doorbell4.jpeg', 'DAVID', 'New', 0, 'Two-Way Audio Doorbell');
INSERT INTO ProductDetails VALUES ('doorbells', 10, 'Smart Doorbell 5', 89.99, 'doorbell5.jpeg', 'ELLEN', 'Used', 0, 'Smart Home Entry System');


INSERT INTO ProductDetails VALUES ('speakers', 11, 'Smart Speaker 1', 79.99, 'speaker1.jpg', 'FELIX', 'New', 0, 'Voice Assistant Enabled Speaker');
INSERT INTO ProductDetails VALUES ('speakers', 12, 'Smart Speaker 2', 89.99, 'speaker2.jpg', 'GRACE', 'Used', 0, 'Wireless Bluetooth Speaker');
INSERT INTO ProductDetails VALUES ('speakers', 13, 'Smart Speaker 3', 99.99, 'speaker3.png', 'HENRY', 'Refurbished', 0, '360-degree Sound Speaker');
INSERT INTO ProductDetails VALUES ('speakers', 14, 'Smart Speaker 4', 109.99, 'speaker4.png', 'IRENE', 'New', 0, 'Multi-room Audio Speaker');
INSERT INTO ProductDetails VALUES ('speakers', 15, 'Smart Speaker 5', 119.99, 'speaker5.jpg', 'JAMES', 'Used', 0, 'Smart Home Entertainment');

INSERT INTO ProductDetails VALUES ('lightings', 16, 'Smart Light 1', 19.99, 'light1.jpeg', 'KAREN', 'New', 0, 'Color Changing Smart Bulb');
INSERT INTO ProductDetails VALUES ('lightings', 17, 'Smart Light 2', 29.99, 'light2.jpeg', 'LUCAS', 'Used', 0, 'Dimmable LED Light Strip');
INSERT INTO ProductDetails VALUES ('lightings', 18, 'Smart Light 3', 39.99, 'light4.jpg', 'MIA', 'Refurbished', 0, 'Motion Sensor Night Light');
INSERT INTO ProductDetails VALUES ('lightings', 19, 'Smart Light 4', 49.99, 'light4.jpg', 'NATHAN', 'New', 0, 'Smart Table Lamp');
INSERT INTO ProductDetails VALUES ('lightings', 20, 'Smart Light 5', 59.99, 'light5.jpeg', 'OLIVIA', 'Used', 0, 'Wireless Smart Bulb');


INSERT INTO ProductDetails VALUES ('thermostats', 21, 'Smart Thermostat 1', 129.99, 'thermo1.jpeg', 'PETER', 'New', 0, 'Programmable WiFi Thermostat');
INSERT INTO ProductDetails VALUES ('thermostats', 22, 'Smart Thermostat 2', 139.99, 'thermo2.webp', 'QUEEN', 'Used', 0, 'Touchscreen Smart Thermostat');
INSERT INTO ProductDetails VALUES ('thermostats', 23, 'Smart Thermostat 3', 149.99, 'thermo3.webp', 'RICHARD', 'Refurbished', 0, 'Energy Saving Thermostat');
INSERT INTO ProductDetails VALUES ('thermostats', 24, 'Smart Thermostat 4', 159.99, 'thermooo.jpg', 'SOPHIE', 'New', 0, 'Zoned Heating Smart Thermostat');
INSERT INTO ProductDetails VALUES ('thermostats', 25, 'Smart Thermostat 5', 169.99, 'thermostat5.jpg', 'TOM', 'Used', 0, 'Learning Thermostat');

INSERT INTO ProductDetails (ProductType, productName, productPrice, productImage, productManufacturer, productCondition, productDiscount, ProductDescription)
VALUES
('fruit', 'Pineapple', 3.99, 'pineapple.jpeg', 'Akash', 'New' , 0, 'Fresh Juicy Pineapple'),
('fruit', 'Apple', 1.99, 'apple.jpeg', 'Akash', 'New', 0, 'New Generation Smart Doorlock'),
('fruit', 'Guava', 1.99, 'guava.webp', 'Akash', 'New', 0, 'Fresh Guava with discounted'),
('fruit', 'Banana', 4.99, 'banana.jpeg','Akash', 'New', 0, 'New Generation Smart Doorlock'),
('fruit', 'Watermalon', 4.99, 'watermelon.jpeg', 'Akash', 'New', 0, '4.99 / kg');

insert into ProductDetails values('veg', 21, 'Cabbage', 4.99, 'cabbage.jpeg', null, null, 0, '4.99 / kg');
insert into ProductDetails values('veg', 22, 'Tomato', 2.99, 'tomato.jpeg', null, null, 0, '2.99 / kg');
insert into ProductDetails values('veg', 23, 'Onion', 3.99, 'onion.jpeg', null, null, 0, '3.99 / kg');
insert into ProductDetails values('veg', 24, 'Green Papper', 9.99, 'GP.jpeg', null, null, 0, '9.99 / kg');
insert into ProductDetails values('veg', 25, 'Spenich', 2.99, 'spinich.jpeg', null, null, 0, '2.99 / bag');




-- Beverage
insert into ProductDetails values('Beverages', 31, 'CocaCola', 2.99, 'coca.jpeg', null, null, 0, '2.99 / kg');
insert into ProductDetails values('Beverages', 32, 'Pepsi', 2.99, 'pepsi.jpeg', null, null, 0, '2.99 / kg');
insert into ProductDetails values('Beverages', 33, 'Monster', 2.99, 'monster.jpeg', null, null, 0, '2.99 / kg');
insert into ProductDetails values('Beverages', 34, 'Diet Coke', 2.99, 'dc.jpeg', null, null, 0, '2.99 / kg');
insert into ProductDetails values('Beverages', 35, 'Sprit', 2.99, 'sprite.jpeg', null, null, 0, '2.99 / kg');




  -- HouseHold
insert into ProductDetails values('household', 41, 'Tide', 1.99, 'tide.jpeg', null, null, 0, '2.99 /4 count');
insert into ProductDetails values('household', 42, 'Lyzol Wipes', 2.99, 'wipes.jpeg', null, null, 0, '2.99 / count');
insert into ProductDetails values('household', 43, 'Handwash', 4.99, 'handwash.jpeg', null, null, 0, '4.99 / count');
insert into ProductDetails values('household', 44, 'Hand_sope', 7.99, 'handwash.jpeg', null, null, 0, '7.99 / count');
insert into ProductDetails values('household', 45, 'Shampoo', 4.99, 'handwash.jpeg', null, null, 0, '4.99 / count');




-- Dairy
insert into ProductDetails values('dairy', 51, 'Chedder_Chees', 4.99, 'cheese.jpeg', null, null, 0, '4.99 / count');
insert into ProductDetails values('dairy', 52, 'Milk', 2.99, 'milk.jpeg', null, null, 0, '4.99 /2 count');
insert into ProductDetails values('dairy', 53, 'Yogart', 1.99, 'yogurt.jpeg', null, null, 0, '4.99 / count');
insert into ProductDetails values('dairy', 54, 'Paneer', 3.99, 'paneer.jpeg', null, null, 0, '3.99 / count');
insert into ProductDetails values('dairy', 55, 'ButterMilk', 3.99, 'buttermilk.jpeg', null, null, 0, '2.99 /2 count');


-- Personla Care
insert into ProductDetails values('pc', 51, 'Nivea Cream', 4.99, 'nivea.jpeg', null, null, 0, '4.99 / count');
insert into ProductDetails values('pc', 52, 'Bath & body', 2.99, 'b&b.jpeg', null, null, 0, '4.99 /2 count');
insert into ProductDetails values('pc', 53, 'colgate', 1.99, 'colgate.png', null, null, 0, '4.99 / count');
insert into ProductDetails values('pc', 54, 'veseline', 3.99, 'veseline.jpeg', null, null, 0, '3.99 / count');
insert into ProductDetails values('pc', 55, 'Nivea Facewash', 3.99, 'facewash.jpeg', null, null, 0, '2.99 /2 count');


-- Hot Beverages
insert into ProductDetails values('hotbeverages', 51, 'Red Label Tea', 4.99, 'redlabel.jpeg', null, null, 0, '4.99 / count');
insert into ProductDetails values('hotbeverages', 52, 'Nascafe', 2.99, 'nascafe.jpeg', null, null, 0, '4.99 /2 count');
insert into ProductDetails values('hotbeverages', 53, 'WaghBakri', 1.99, 'wb.jpeg', null, null, 0, '4.99 / count');
insert into ProductDetails values('hotbeverages', 54, 'Mili Chai', 3.99, 'mili.jpeg', null, null, 0, '3.99 / count');


-- Snacks
insert into ProductDetails values('snacks', 54, 'Lays', 3.99, 'Lays.jpeg', null, null, 0, '3.99 / count');
insert into ProductDetails values('snacks', 54, 'Lays_baked', 3.99, 'LB.jpeg', null, null, 0, '3.99 / count');
insert into ProductDetails values('snacks', 54, 'Miss Vickie Jalapenos', 3.99, 'mj.jpeg', null, null, 0, '3.99 / count');
insert into ProductDetails values('snacks', 54, 'Miss Vickie Sea & Salt', 3.99, 'msv.jpeg', null, null, 0, '3.99 / count');
insert into ProductDetails values('snacks', 54, 'Sun Chips Garden & salsa', 3.99, 'scgs.jpeg', null, null, 0, '3.99 / count');
insert into ProductDetails values('snacks', 54, 'Sun Chips Chedder & Cheese', 3.99, 'schc.jpeg', null, null, 0, '3.99 / count');
insert into ProductDetails values('snacks', 54, 'cheetos', 3.99, 'cheetos.jpeg', null, null, 0, '3.99 / count');
insert into ProductDetails values('snacks', 54, 'Doritos_cool_ranch', 3.99, 'doritos_cool.jpeg', null, null, 0, '3.99 / count');

-- ('vegetables', 'Fresh Carrots', 2.49, 'carrots.webp', 'Farmers Best', 'New', 0),
-- ('vegetables', 'Organic Broccoli', 3.99, 'broccoli.webp', 'Organic Greens', 'New', 0),
-- ('vegetables', 'Red Bell Peppers', 1.79, 'bellpeppers.webp', 'Garden Fresh', 'New', 0),
-- ('vegetables', 'Sweet Potatoes', 2.99, 'sweetpotatoes.webp', 'Harvest Delight', 'New', 0),
-- ('vegetables', 'Crisp Lettuce', 1.49, 'lettuce.webp', 'Green Fields', 'New', 0),
-- ('vegetables', 'Cherry Tomatoes', 2.29, 'tomatoes.webp', 'Sunshine Farms', 'New', 0),
-- ('vegetables', 'Zesty Cucumbers', 1.89, 'cucumbers.webp', 'Garden Goodness', 'New', 0),
-- ('vegetables', 'Purple Kale', 2.79, 'kale.webp', 'Purple Harvest', 'New', 0),
-- ('vegetables', 'Spicy Jalapeños', 1.99, 'jalapenos.webp', 'Spice Haven', 'New', 0),
-- ('vegetables', 'Yellow Squash', 2.19, 'squash.webp', 'Sunny Farms', 'New', 0);

insert into ProductDetails values('fruit', 11, 'Pineapple', 3.99, 'pineapple.jpeg', NULL, null, 0, 'Fresh Juicy Pineapple');
insert into ProductDetails values('fruit', 12, 'Apple', 1.99, 'apple.jpeg', null, null, 0, 'New Generation Smart Doorlock');
insert into ProductDetails values('fruit', 16, 'Guava', 1.99, 'guava.webp', null, null, 0, 'Fresh Guava with discounted');
insert into ProductDetails values('fruit', 17, 'Banana', 4.99, 'banana.jpeg', null, null, 0, 'New Generation Smart Doorlock');
insert into ProductDetails values('fruit', 15, 'Watermalon', 4.99, 'watermelon.jpeg', null, null, 0, '4.99 / kg');

INSERT INTO ProductDetails (ProductType, productName, productPrice, productImage, productManufacturer, productCondition, productDiscount)
VALUES
('fruits', 'Juicy Oranges', 1.99, 'oranges.webp', 'Citrus Grove', 'New', 0),
('fruits', 'Sweet Apples', 2.49, 'apples.webp', 'Orchard Delights', 'New', 0),
('fruits', 'Bananas', 1.29, 'bananas.webp', 'Tropical Harvest', 'New', 0),
('fruits', 'Ripe Mangoes', 2.99, 'mangoes.webp', 'Exotic Farms', 'New', 0),
('fruits', 'Fresh Pineapple', 3.49, 'pineapple.webp', 'Tropical Delight', 'New', 0),
('fruits', 'Grapes', 2.79, 'grapes.webp', 'Vineyard Select', 'New', 0),
('fruits', 'Kiwi', 1.89, 'kiwi.webp', 'Green Gems', 'New', 0),
('fruits', 'Peaches', 2.69, 'peaches.webp', 'Sun-kissed Orchards', 'New', 0),
('fruits', 'Plums', 1.79, 'plums.webp', 'Summer Harvest', 'New', 0),
('fruits', 'Cherries', 3.99, 'cherries.webp', 'Sweet Blossoms', 'New', 0);

INSERT INTO ProductDetails (ProductType, productName, productPrice, productImage, productManufacturer, productCondition, productDiscount)
VALUES
('beverages', 'Sparkling Water', 0.99, 'sparklingwater.webp', 'Pure Hydration', 'New', 0),
('beverages', 'Green Tea', 1.49, 'greentea.webp', 'Zen Blend', 'New', 0),
('beverages', 'Cold Brew Coffee', 2.99, 'coldbrew.webp', 'Roast Masters', 'New', 0),
('beverages', 'Orange Juice', 1.79, 'orangejuice.webp', 'Citrus Squeeze', 'New', 0),
('beverages', 'Lemonade', 1.29, 'lemonade.webp', 'Summer Quench', 'New', 0),
('beverages', 'Mango Smoothie', 2.49, 'smoothie.webp', 'Tropical Bliss', 'New', 0),
('beverages', 'Sports Drink', 1.19, 'sportsdrink.webp', 'Active Refresh', 'New', 0),
('beverages', 'Coconut Water', 2.29, 'coconutwater.webp', 'Island Fresh', 'New', 0),
('beverages', 'Iced Tea', 1.99, 'icedtea.webp', 'Cool Infusion', 'New', 0),
('beverages', 'Cranberry Juice', 2.79, 'cranberryjuice.webp', 'Berry Burst', 'New', 0);

INSERT INTO ProductDetails (ProductType, productName, productPrice, productImage, productManufacturer, productCondition, productDiscount)
VALUES
('dairy', 'Milk', 2.19, 'milk.webp', 'Dairy Delights', 'New', 0),
('dairy', 'Cheese Assortment', 3.99, 'cheese.webp', 'Artisan Creamery', 'New', 0),
('dairy', 'Yogurt Cups', 1.49, 'yogurt.webp', 'Probiotic Goodness', 'New', 0),
('dairy', 'Butter', 2.79, 'butter.webp', 'Golden Creamery', 'New', 0),
('dairy', 'Eggs (Dozen)', 2.49, 'eggs.webp', 'Farm Fresh', 'New', 0),
('dairy', 'Cottage Cheese', 1.89, 'cottagecheese.webp', 'Country Curds', 'New', 0),
('dairy', 'Cream', 1.69, 'cream.webp', 'Velvet Dairy', 'New', 0),
('dairy', 'Chocolate Milk', 2.99, 'chocolatemilk.webp', 'Sweet Indulgence', 'New', 0),
('dairy', 'Greek Yogurt', 2.29, 'greekyogurt.webp', 'Mediterranean Blend', 'New', 0),
('dairy', 'Whipped Cream', 1.29, 'whippedcream.webp', 'Fluffy Tops', 'New', 0);

INSERT INTO ProductDetails (ProductType, productName, productPrice, productImage, productManufacturer, productCondition, productDiscount)
VALUES
('household', 'Dish Soap', 1.99, 'dishsoap.webp', 'Clean Bubbles', 'New', 0),
('household', 'Paper Towels (Pack)', 2.49, 'papertowels.webp', 'Soft Touch', 'New', 0),
('household', 'Trash Bags (Roll)', 3.99, 'trashbags.webp', 'Odor Shield', 'New', 0),
('household', 'Laundry Detergent', 4.49, 'laundrydetergent.webp', 'Fresh Cleanse', 'New', 0),
('household', 'All-Purpose Cleaner', 1.79, 'cleaner.webp', 'Multi-Surface Magic', 'New', 0),
('household', 'Toilet Paper (Pack)', 2.99, 'toiletpaper.webp', 'Gentle Rolls', 'New', 0),
('household', 'Broom and Dustpan Set', 8.99, 'broom.webp', 'Sweep Master', 'New', 0),
('household', 'Hand Soap', 1.29, 'handsoap.webp', 'Gentle Hands', 'New', 0),
('household', 'Air Freshener', 2.29, 'airfreshener.webp', 'Fresh Breeze', 'New', 0),
('household', 'Dishwasher Pods (Pack)', 5.99, 'dishpods.webp', 'Effortless Clean', 'New', 0);


INSERT INTO store (storeId, storeName, street, city, state, zipcode) VALUES
('1', 'Marianos', '123 Main St', 'Chicago', 'IL', '60601'),
('2', 'Patel Brothers', '456 Oak St', 'Chicago', 'IL', '60602'),
('3', 'Siri', '789 Pine St', 'Chicago', 'IL', '60603'),
('4', 'Cermak', '101 Elm St', 'Chicago', 'IL', '60604'),
('5', 'Costco', '202 Maple St', 'Chicago', 'IL', '60605'),
('6', 'South Loop', '303 Birch St', 'Chicago', 'IL', '60606'),
('7', 'Indian SpiceMart', '404 Cedar St', 'Chicago', 'IL', '60607'),
('8', 'Go Grocers', '505 Walnut St', 'Chicago', 'IL', '60608'),
('9', 'Jewel Osco', '606 Spruce St', 'Chicago', 'IL', '60609'),
('10', 'Big Basket', '707 Fir St', 'Chicago', 'IL', '60610');

-- Vegetables
insert into ProductDetails values('veg', 21, 'Cabbage', 4.99, 'cabbage.jpeg', 'Delmont', 'New', 1.49, '3.99 if you buy 2 cabbage',11);
insert into ProductDetails values('veg', 22, 'Tomato', 2.99, 'tomato.jpeg', 'Delmont', 'Old', 1.00, '2.49 per if buy 3 begs',35);
insert into ProductDetails values('veg', 23, 'Onion', 3.99, 'onion.jpeg', 'Adani', 'Old', 1.80, '2.29 if you buy 4 count ',50);
insert into ProductDetails values('veg', 24, 'Green Papper', 9.99, 'GP.jpeg', 'Ambani', 'New', 3.49, 'Fresh Green papper in Chicago',45);
insert into ProductDetails values('veg', 25, 'Spenich', 2.99, 'spinich.jpeg', 'Delmont', 'Old', 1.34, 'Buy 3 and Get 1 free',55);
-- Beverage
insert into ProductDetails values('beverages', 31, 'CocaCola', 2.99, 'coca.jpeg', 'Coke', 'New', 1.49, '3.99 if you buy 2 cabbage',55);
insert into ProductDetails values('beverages', 32, 'Pepsi', 2.99, 'pepsi.jpeg', 'Pepsi', 'Old', 1.00, '2.49 per if buy 3 begs',65);
insert into ProductDetails values('beverages', 33, 'Monster', 2.99, 'monster.jpeg','Coke', 'New', 2.29, '2.29 if you buy 4 count ',40);
insert into ProductDetails values('beverages', 34, 'Diet Coke', 2.99, 'dc.jpeg', 'Coke', 'Old', 3.49, 'Diet cocke contains zero sugar',40);
insert into ProductDetails values('beverages', 35, 'Sprit', 2.99, 'sprite.jpeg', 'Pepsi', 'New', 1.34, 'Buy 3 and Get 1 free',50);
  -- HouseHold
insert into ProductDetails values('household', 41, 'Tide', 1.99, 'tide.jpeg', 'Tide', 'New', 1.49, '3.99 if you buy 2 cabbage',40);
insert into ProductDetails values('household', 42, 'Lyzol Wipes', 2.99, 'wipes.jpeg', 'lyzol', 'New', 1.00, '2.49 per if buy 3 begs',40);
insert into ProductDetails values('household', 43, 'Handwash', 4.99, 'handwash.jpeg', 'Tide', 'old', 2.29, '2.29 if you buy 4 count ',40);
insert into ProductDetails values('household', 44, 'Hand_sope', 7.99, 'handwash.jpeg', 'Tide', 'New', 3.49, 'Fresh Green papper in Chicago',50);
insert into ProductDetails values('household', 45, 'Shampoo', 4.99, 'handwash.jpeg', "ITC", 'old', 1.34, 'Buy 3 and Get 1 free',50);
-- Dairy
insert into ProductDetails values('dairy', 501, 'Chedder_Chees', 4.99, 'cheese.jpeg', 'Kraft', 'old', 1.49, '3.99 if you buy 2 cabbage',50);
insert into ProductDetails values('dairy', 502, 'Milk', 2.99, 'milk.jpeg', 'Whole Milk', 'new', 1.00, '2.49 per if buy 3 begs',50);
insert into ProductDetails values('dairy', 503, 'Yogart', 1.99, 'yogurt.jpeg', 'Chobani', 'old', 2.29, '2.29 if you buy 4 count',50);
insert into ProductDetails values('dairy', 504, 'Paneer', 3.99, 'paneer.jpeg', 'Swad', 'new',  3.49, 'Fresh Paneer in Chicago',50);
insert into ProductDetails values('dairy', 505, 'ButterMilk', 3.99, 'buttermilk.jpeg', 'Amul', 'old', 1.34, 'Buy 3 and Get 1 free',50);
-- Personla Care
insert into ProductDetails values('pc', 601, 'Nivea Cream', 4.99, 'nivea.jpeg', 'Nivea', 'New', 1.49, '3.99 if you buy 2 Count',60);
insert into ProductDetails values('pc', 602, 'Bath & body', 2.99, 'b&b.jpeg', 'Bath & body', 'Old', 1.49, '2.49 per if buy 3 begs',60);
insert into ProductDetails values('pc', 603, 'colgate', 1.99, 'colgate.png', 'Colgate', 'New', 1.29, '2.29 if you buy 4 count',60);
insert into ProductDetails values('pc', 604, 'veseline', 3.99, 'veseline.jpeg', 'Veseline', 'New', 3.49, 'Best for winter',60);
insert into ProductDetails values('pc', 605, 'Nivea Facewash', 3.99, 'facewash.jpeg', 'Nivea', 'New', 1.34, '2.99 /2 count',60);


-- Hot Beverages
insert into ProductDetails values('hotbeverages', 701, 'Red Label Tea', 4.99, 'redlabel.jpeg', 'WaghBakri', 'NEW' ,1.20, '4.99 / count',60);
insert into ProductDetails values('hotbeverages', 702, 'Nascafe', 2.99, 'nascafe.jpeg', 'Nascafe', 'Old', 0, '4.99 /2 count',60);
insert into ProductDetails values('hotbeverages', 703, 'WaghBakri', 1.99, 'wb.jpeg', 'WaghBakri', 'New', 0, '4.99 / 3 count',60);
insert into ProductDetails values('hotbeverages', 704, 'Mili Chai', 3.99, 'mili.jpeg', 'WaghBakri', 'Old', 1.2, '3.99 /2 count',60);

INSERT INTO ProductDetails (ProductType, productName, productPrice, productImage, productManufacturer, productCondition, productDiscount, ProductDescription)
VALUES
('fruit', 'Pineapple', 3.99, 'pineapple.jpeg', 'Akash', 'New' , 0, 'Fresh Juicy Pineapple'),
('fruit', 'Apple', 1.99, 'apple.jpeg', 'Akash', 'New', 0, 'New Generation Smart Doorlock'),
('fruit', 'Guava', 1.99, 'guava.webp', 'Akash', 'New', 0, 'Fresh Guava with discounted'),
('fruit', 'Banana', 4.99, 'banana.jpeg','Akash', 'New', 0, 'New Generation Smart Doorlock'),
('fruit', 'Watermalon', 4.99, 'watermelon.jpeg', 'Akash', 'New', 0, '4.99 / kg');

-- Snacks
insert into ProductDetails values('snacks', 705, 'Lays', 3.99, 'Lays.jpeg', 'Lays', 'New', 1.00, '3.99 /4 count',50);
insert into ProductDetails values('snacks', 706, 'Lays_baked', 3.99, 'LB.jpeg', 'Lays', 'New', 1.00, '3.99 / 4count',50);
insert into ProductDetails values('snacks', 707, 'Miss Vickie Jalapenos', 3.99, 'mj.jpeg', 'Miss Vickie', 'New', 1.00, '3.99 / 4count',50);
insert into ProductDetails values('snacks', 708, 'Miss Vickie Sea & Salt', 3.99, 'msv.jpeg', 'Miss Vickie', 'New', 1.00, '3.99 / 4count',50);
insert into ProductDetails values('snacks', 709, 'Sun Chips Garden & salsa', 3.99, 'scgs.jpeg', 'Sun Chips', 'New', 1.00, '3.99 / 4count',50);
insert into ProductDetails values('snacks', 800, 'Sun Chips Chedder & Cheese', 3.99, 'schc.jpeg', 'Sun Chips', 'New', 1.00, '3.99 / 4count',50);
insert into ProductDetails values('snacks', 801, 'cheetos', 3.99, 'cheetos.jpeg','Cheetos', 'New', 0, '3.99 / 4count',50);
insert into ProductDetails values('snacks', 802, 'Doritos_cool_ranch', 3.99, 'doritos_cool.jpeg', 'Doritos', 'New', 1.00, '3.99 / 4count',50);

select * from Productdetails;
insert into ProductDetails values('doorlocks', 1, 'Smart Doorlock 1', 1.99, 'doorlock5.jpg', 'AKASH', 'New', 0, 'New Generation Smart Doorlock');