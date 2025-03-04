-- Create the Dataco database
CREATE DATABASE DataCo;
USE DataCo;

-- Create the CustomerInfo table to store customer details
CREATE TABLE CustomerInfo (
CustomerID INT NOT NULL,  -- Unique identifier for each customer
CustomerName VARCHAR (225),  
City VARCHAR (225),  
State VARCHAR (225),  
PRIMARY KEY (CustomerID) -- Set CustomerID as the primary key
);

-- Retrieve all customer records
SELECT * FROM CustomerInfo;

-- Insert customer data into the CustomerInfo table
INSERT INTO CustomerInfo (CustomerID, CustomerName, City, State) VALUES
(20755,	'Cally Holloway', 'Caguas',	'Puerto Rico'),
(19492,'Irene Luna','Caguas'	,'Puerto Rico'),
(19491,'Gillian Maldonado','San Jose','California'),
(19490,'Tana Tate','Los Angeles','California'),
(19489,'Orli	Hendricks','Caguas','Puerto Rico'),
(19488,'Kimberly Flowers','Tonawanda','New York'),
(19487, 'Constance	Terrell','Caguas','Puerto Rico'),
(19486, 'Erica	Stevens','Miami','Florida'),
(19485, 'Nichole Olsen','Caguas','Puerto Rico'),
(19484, 'Oprah	Delacruz','San Ramon','	California'),
(19483, 'Germane Short','Caguas','Puerto Rico'),
(19482, 'Freya Robbins','Freeman','New York'),
(19481, 'Cassandra	Jensen','Salinas','	California'),
(19480, 'Natalie Mcfadden','Caguas','Puerto Rico'),
(19479, 'Kimberley	Sharpe','Peabody','Massachusetts'),
(19478, 'Sade Lancaster','Caguas','Puerto Rico'),
(19477, 'Brynne	Giles','Canovansa','Puerto Rico'),
(19476, 'Ciara	Bird','Paramount','California'),
(19475,'Bo Griffin','Caguas','Puerto Rico'),
(19474,'Kim	Simon','Mount Prospect','Illnois'),
(19473,'Kellie Farmer','Long Beach','California'),
(19472,'Alma Conley','Caguas','Puerto Rico'),
(19471,'Yeo	Bird','Rancho Cordova','California'),
(19470,'Lucy Mcknight','Caguas','Puerto Rico'),
(19469,'Simone	Vance','Billings','Montana'),
(19468,'Roary Wheeler','Caguas','Puerto Rico'),
(19467, 'Quail	Ashley','Wilkes Barre','Pennsylvania'),
(19466,'Hannah	Velez','Caguas','Puerto Rico'),
(19465,'Evelyn	Kelly','Roseville','Michigan'),
(19464,'Jael Mcfarland','Bellflower','California'),
(19463,'Teagan	Romero','Caguas','Puerto Rico'),
(19462,'Joan Wilder','Wheaton','Illinois'),
(19461, 'Basia	Watts','Caguas','Puerto Rico'),
(19460, 'Dominique	Rogers','Detroit','Michigan'),
(19459, 'Ainsley Mathis','Dallas','Texas'),
(19458, 'Aurora	Sharp','Caguas','Puerto Rico'),
(19457, 'Libby	Bray','Carlisle','Pennsylvania'),
(19456,'Amy	Lindsay','Dallas','Texas'),
(19455,'Ivory Parks','Caguas','Puerto Rico'),
(19454,'Karina	Prince','Newark','Delaware'),
(19453, 'Deanna	Goff','Panorama City','California'),
(19452, 'Dacey	Walters','Caguas','Puerto Rico'),
(19451, 'Adele	Pennington','Atlanta','Georgia'),
(19450, 'Sybill	Spencer','Caguas','Puerto Rico'),
(19449, 'Kay Sandoval','Fremont','California'),
(19448, 'Stacy	Mckinney','Caguas','Puerto Rico'),
(19447, 'Marah	Lara','Rochester','New York'),
(19446, 'Taylor	Wood','Dallas','Texas'),
(9083, 'Mary Frank','Bayamon','Puerto Rico'),
(4741, 'Mary Smith','Caguas','Puerto Rico'),
(639,'Elizabeth	Pittman','Caguas','Puerto Rico'),
(9702,'Katherine Tyler','Caguas','Puerto Rico'),
(9114, 'Mary Smith', 'Caguas', 'Puerto Rico'),
(1362, 'Dennis Smith','Caguas','Puerto Rico'),
(8011,'Mary	Hill','Caguas','Puerto Rico'),
(3296, 'Mary Smith','Caguas','Puerto Rico'),
(7864, 'Alice Smith','Caguas','Puerto Rico'),
(11169,	'Kyle Thomas', 'Caguas', 'Puerto Rico'),
(5197, 'Brenda	Jordan','Caguas','Puerto Rico'),
(1535, 'Frank Livingston','Caguas','Puerto Rico'),
(6122,'Johnny Smith', 'Caguas','Puerto Rico'),
(9451, 'Mary Smith','Caguas','Puerto Rico'),
(542, 'Mary	Smith', 'Caguas', 'Puerto Rico'),
(11329,	'Hannah	Smith','Caguas','Puerto Rico'),
(3570, 'Mary Nelson','Caguas','Puerto Rico'),
(650, 'Austin	Sexton', 'Caguas', 'Puerto Rico'),
(9353, 'Michael	Scott', 'Caguas', 'Puerto Rico'),
(54, 'Mary	Olson',	'Caguas', 'Puerto Rico'),
(12151,	'Vincent Krueger', 'Caguas', 'Puerto Rico'),
(10018,	'Gregory Rodriguez', 'Caguas','Puerto Rico'),
(3182, 'Frances	Smith',	'Caguas', 'Puerto Rico'),
(4936,	'Kyle Smith', 'Caguas', 'Puerto Rico'),
(8707, 'Lisa Smith', 'Caguas', 'Puerto Rico'),
(1025, 'Megan Todd', 'Caguas', 'Puerto Rico'),
(8831, 'Mary Smith', 'Caguas', 'Puerto Rico'),
(10679, 'Mary Smith', 'Caguas', 'Puerto Rico'),
(5007, 'Mary Smith', 'Caguas', 'Puerto Rico'),
(9854, 'Mary Smith', 'Caguas', 'Puerto Rico'),
(376, 'Grace Sanchez', 'Caguas', 'Puerto Rico'),
(5417,	'Dennis	Meyer',	'Caguas', 'Puerto Rico'),
(10759,	'Douglas Smith', 'Caguas', 'Puerto Rico'),
(8541,	'Mary Smith', 'Caguas',	'Puerto Rico'),
(3752, 'Mary Vega',	'Caguas', 'Puerto Rico'),
(4673,	'Wayne	Hodges', 'Caguas', 'Puerto Rico'),
(5367,	'Mary Mccormick', 'Caguas',	'Puerto Rico'),
(10485,	'Mary Smith', 'Caguas',	'Puerto Rico'),
(9272,	'Ronald	Blackwell',	'Caguas', 'Puerto Rico'),
(647, 'Mary	Rios', 'Caguas', 'Puerto Rico'),
(6398,	'Tammy	Smith', 'Caguas', 'Puerto Rico'),
(4209,	'Mary Lara', 'Caguas', 'Puerto Rico'),
(8917,	'Mary Smith', 'Caguas', 'Puerto Rico'),
(7784, 	'Mary Smith', 'Caguas', 'Puerto Rico'),
(1425,	'Christina	Harvey', 'Caguas', 'Puerto Rico'),
(2737,	'Mary	Smith', 'Caguas', 'Puerto Rico'),
(6428,	'Mary	Smith',	'Caguas', 'Puerto Rico'),
(6543,	'Alexander	Smith',	'Caguas', 'Puerto Rico'),
(3990,	'Sandra	Smith', 'Guayama', 'Puerto Rico'),
(8524,'Ruth Farrell','Caguas','PuertoRico'),
(9204,	'Mary Harris', 'Caguas', 'Puerto Rico'),
(11761,	'Lauren	Coleman', 'Caguas', 'Puerto Rico'),
(9554,	'Mary Hayes', 'Caguas',	 'Puerto Rico'),
(5118,	'Mary Smith', 'Caguas',	'Puerto Rico'),
(5506,	'Gregory Smith', '	Caguas', 'Puerto Rico');

-- Create the orders table to store order transactions
CREATE TABLE Orders (
OrderID INT NOT NULL,  -- Unique identifier for each order
OrderDate DATETIME,  
QuantitySold INT,  
TotalSales DECIMAL (5,2),  
OrderStatus VARCHAR (225),  
CustomerID INT NOT NULL, -- Foreign key referencing CustomerInfo table
ProductID INT NOT NULL, -- Foreign key referencing Product table
PRIMARY KEY (OrderID), -- Set OrderID as the primary key
FOREIGN KEY (CustomerID) REFERENCES CustomerInfo(CustomerID) ON UPDATE CASCADE
);

-- Retrieve all order records
SELECT * FROM Orders;

-- Insert order transactions into the orders table
INSERT INTO Orders(OrderID, OrderDate, QuantitySold, TotalSales, OrderStatus, CustomerID, ProductID) VALUES
(20755,	'2018-1-31 22:56:00', 1, 327.75,'COMPLETE', 20755, 20755),
(19492, '2018-1-13 12:27:00', 1, 327.75, 'PENDING',19492, 19492),
(19491,	'2018-1-13 12:06:00', 1, 327.75, 'COMPLETE',19491,19491),
(19490,	'2018-1-13 11:45:00',	1,	327.75,	'COMPLETE',	19490, 19490),
(19489,	'2018-1-13 11:24:00',	1, 327.75, 'PENDING', 19489, 19489),
(19488,	'2018-1-13 11:03:00',	1,	327.75,	'CANCELED',	19488,19488),
(19487,	'2018-1-13 10:42:00',	1,	327.75,	'COMPLETE',	19487,19487),
(19486,	'2018-1-13 10:21:00',	1,	327.75,	'PENDING',	19486, 19486),
(19485,	'2018-1-13 10:00:00',	1,	327.75,	'COMPLETE',	19485, 19485),
(19484,	'2018-1-13 9:39:00',	1,	327.75,	'COMPLETE',	19484, 18484),
(19483,	'2018-1-13 9:18:00', 1,	327.75,	'SUSPECTED FRAUD', 19483, 19483),
(19482,	'2018-1-13 8:57:00', 1,	327.75,	'PENDING', 19482, 19482),
(19481,	'2018-1-13 8:36:00', 1,	327.75,	'PENDING', 19481, 19481),
(19480,	'2018-1-13 8:15:00', 1,	327.75,	'COMPLETE',	19480, 19480),
(19479,	'2018-1-13 7:54:00', 1,	327.75,	'PENDING', 19479, 19479),
(19478, '2018-1-13 7:33:00', 1,	327.75,	'COMPLETE',	19478, 19478),
(19477,	'2018-1-13 7:12:00', 1,	327.75,	'PENDING',	19477,19477),
(19476, '2018-1-13 6:51:00', 1,	327.75,	'COMPLETE',	19476, 19476),
(19475,	'2018-1-13 6:30:00', 1,	327.75,	'COMPLETE',	19475,19475),
(19474,	'2018-1-13 6:09:00', 1,	327.75,	'PENDING', 19474, 19474),
(19473,	'2018-1-13 5:48:00', 1,	327.75,	'PENDING', 19473, 19473),
(19472,	'2018-1-13 5:27:00', 1,	327.75,	'PENDING', 19472, 19472),
(19471,	'2018-1-13 5:06:00',1,327.75,'PENDING',19471,19471),
(19470,'2018-1-13 4:45:00',1,327.75,'CANCELED',19470,19470),
(19469,	'2018-1-13 4:24:00',1,327.75,'SUSPECTED FRAUD',19469,19469),
(19468,	'2018-1-13 4:03:00',1,327.75,'COMPLETE',19468,19468),
(19467, '2018-1-13 3:42:00',1,327.75,'PENDING',19467,19467),
(19466,	'2018-1-13 3:21:00',1,327.75,'PENDING',19466,19466),
(19465,	'2018-1-13 3:00:00',1,327.75,'COMPLETE',19465,19465),
(19464,	'2018-1-13 2:39:00',1,327.75,'PENDING',19464,19464),
(19463,	'2018-1-13 2:18:00',1,327.75,'PENDING',19463,19463),
(19462,	'2018-1-13 1:57:00',1,327.75,'COMPLETE',19462,19462),
(19461,	'2018-1-13 1:36:00',1,327.75,'PENDING',19461,19461),
(19460,	'2018-1-13 1:15:00',1,327.75,'COMPLETE',19460,19460),
(19459,	'2018-1-13 0:54:00',1,327.75,'PENDING',19459,19459),
(19458,	'2018-1-13 0:33:00',1,327.75,'PENDING',19458,19458),
(19457,	'2018-1-13 0:12:00',1,327.75,'COMPLETE',19457,19457),
(19456,	'2018-1-12 23:51:00',1,327.75,'COMPLETE',19456,19456),
(19455,	'2018-1-12 23:30:00',1,327.75,'COMPLETE',19455,19455),
(19454,	'2018-1-12 23:09:00',1,327.75,'CANCELED',19454,19454),
(19453,	'2018-1-12 22:48:00',1,327.75,'PENDING',19453,19453),
(19452,	'2018-1-12 22:27:00',1,327.75,'COMPLETE',19452,19452),
(19451,	'2018-1-12 22:05:00',1,327.75,'COMPLETE',19451,19451),
(19450,	'2018-1-12 21:44:00',1,327.75,'PENDING',19450,19450),
(19449,	'2018-1-12 21:23:00',1,327.75,'COMPLETE',19449,19449),
(19448,	'2018-1-12 21:02:00',1,327.75,'PENDING',19448,19448),
(19447,	'2018-1-12 20:41:00',1,327.75,'PENDING',19447,19447),
(19446,	'2018-1-12 20:20:00',1,327.75,'PENDING',19446,19446),
(9083, '2016-2-24 13:57:00',2,119.98,'PENDING',9083,9083),
(4741, '2016-10-25 14:39:00',2,79.98,'PENDING',4741,4741),
(639, '2016-3-30 4:37:00',2,100.00,'PENDING',639,639),
(9702, '2016-10-30 1:31:00',2,79.98,'PENDING',9702,9702),
(9114, '2016-11-28 1:18:00',2,100.00,'PENDING',9114,9114),
(1362, '2016-12-31 15:47:00',2,100.00,'PENDING',1362,1362),
(8011, '2015-10-25 6:24:00',2,100.00,'PENDING',8011,8011),
(3296, '2016-6-11 15:12:00',2,89.98,'PENDING',3296,3296),
(7864, '2016-4-13 10:12:00',2,119.98,'PENDING',7864,7864),
(11169,	'2016-5-22 14:10:00',2,119.98,'PENDING',11169,11169),
(5197, '2016-10-4 22:55:00',3,299.97,'PENDING',5197,5197),
(1535, '2016-11-8 12:32:00',3,119.97,'PENDING',1535,1535),
(6122, '2016-11-11 5:21:00',3,65.97,'PENDING',6122,6122),
(9451,	'2016-12-8 0:14:00',3,95.97,'PENDING',9451,9451),
(542, '2015-7-7 5:31:00',3,299.97,'PENDING',542,542),
(11329,	'2017-7-22 7:16:00',3,299.97,'PENDING',11329,11329),
(3570, '2017-8-7 6:33:00',3,299.97,'PENDING',3570,3570),
(650, '2015-9-22 7:41:00',3,179.97,'PENDING',650,650),
(9353, '2017-7-2 9:03:00',3,179.97,'PENDING',9353,9353),
(54, '2015-9-8 12:15:00',3,179.97,'PENDING',54,54),
(12151, '2017-8-20 7:03:00',3,179.97, 'PENDING',12151,12151),
(10018,	'2017-8-4 2:31:00',3,119.97,'PENDING',10018,10018),
(3182, '2017-9-18 1:14:00',3,150.00,'PENDING',3182,3182),
(4936, '2015-7-2 19:42:00',3,65.97,'PENDING',4936,4936),
(8707, '2015-3-28 0:55:00',3,299.97,'PENDING',8707,8707),
(1025, '2017-4-2 16:43:00',3,179.97,'PENDING',1025,1025),
(8831,	'2017-5-5 14:23:00',3,179.97,'PENDING',8831,8831),
(10679,	'2015-4-25 4:44:00',3,179.97,'PENDING',10679,10679),
(5007, '2015-4-25 1:14:00',3,179.97,'PENDING',5007,5007),
(9854,'2017-6-6 15:03:00',3,179.97,'PENDING',9854,9854),
(376, '2017-2-18 16:36:00',3,179.97,'PENDING',376,376),
(5417, '2015-4-26 3:10:00',3,150.00,'PENDING',5417,5417),
(10759, '2015-4-10 0:02:00',3,119.97,'PENDING',10759,10759),
(8541, '2017-4-11 15:49:00',3,150.00,'PENDING',8541,8541),
(3752, '2017-3-16 2:54:00',3,150.00,'PENDING',3752,3752),
(4673, '2015-3-29 10:33:00',3,150.00,'PENDING',4673,4673),
(5367, '2015-2-3 0:28:00',3,150.00,'PENDING',5367,5367),
(10485, '2017-2-18 13:05:00',3,150.00,'PENDING',10485,10485),
(9272, '2017-1-18 19:37:00',3,119.97,'PENDING',9272,9272),
(647, '2015-3-13 18:59:00',5,250.00,'PENDING',647,647),
(6398, '2017-2-7 9:47:00',5,199.95,'PENDING',6398,6398),
(4209, '2015-4-3 19:08:00',5,199.95,'PENDING',4209,4209),
(8917, '2017-4-13 14:25:00',5,250.00,'PENDING',8917,8917),
(7784, '2015-4-2 3:33:00',5,250.00,'PENDING',7784,7784),
(1425, '2017=1-13 11:43:00',5,150.00,'PENDING',1425,1425),
(2737, '2017-3-30 23:12:00',5,199.95,'PENDING',2737,2737),
(6428, '2017-3-25 23:02:00',5,250.00,'PENDING',6428,6428),
(6543,	'2017-2-5 1:01:00',5,250.00,'PENDING',6543,6543),
(3990,	'2017-4-15 14:04:00',5,199.95,'PENDING',3990,3990),
(8524, '2015-2-15 18:40:00',5,250.00,'PENDING',8524,8524),
(9204, '2017-5-27 16:48:00',5,250.00,'PENDING',9204,9204),
(11761, '2015-2-25 20:46:00',5,199.95,'PENDING',11761,11761),
(9554, '2017-5-31 11:33:00',5,250.00,'PENDING',9554,9554),
(5118, '2015-1-15 4:32:00',5,199.95,'PENDING',5118,5118),
(5506, '2017-4-26 15:16:00',5,250.00,'PENDING',5506,5506);

-- Create the Product table to store product details
CREATE TABLE Product (
ProductID INT NOT NULL,
OrderID INT NOT NULL,
ProductName VARCHAR (225),
Price DECIMAL (5,2),
PRIMARY KEY (ProductID),
FOREIGN KEY (OrderID) REFERENCES Orders(OrderID) ON UPDATE CASCADE
);

-- Retrieve all product records
SELECT * FROM Product;

-- Insert product data into the Product table
INSERT INTO Product(ProductID, OrderID, ProductName, Price) VALUES
(20755,	20755, 'Smart watch', 327.75),
(19492,	19492,	'Smart watch',	327.75),
(19491,	19491,	'Smart watch',327.750),
(19490,	19490,	'Smart watch', 327.75),
(19489, 19489,	'Smart watch',	327.75),
(19488,	19488,	'Smart watch',	327.75),
(19487,	19487,	'Smart watch', 327.75),
(19486,	19486,	'Smart watch', 327.75),
(19485,	19485,	'Smart watch', 327.75),
(19484,	19484,	'Smart watch', 327.75),
(19483,	19483,	'Smart watch', 327.75),
(19482,	19482,	'Smart watch', 327.75),
(19481,	19481,	'Smart watch', 327.75),
(19480,	19480,	'Smart watch', 327.75),
(19479,	19479,	'Smart watch', 327.75),
(19478,	19478,	'Smart watch', 327.75),
(19477,	19477,	'Smart watch', 327.75),
(19476,	19476,	'Smart watch', 327.75),
(19475,	19475,	'Smart watch', 327.75),
(19474,	19474, 'Smart watch', 327.75),
(19473,	19473, 'Smart watch', 327.75),
(19472,	19472,	'Smart watch',327.75),
(19471,	19471, 'Smart watch', 327.75),
(19470,	19470, 'Smart watch', 327.75),
(19469,	19469, 'Smart watch',327.75),
(19468,	19468,	'Smart watch', 327.75),
(19467,	19467,	'Smart watch', 327.75),
(19466,	19466,	'Smart watch', 327.75),
(19465,	19465,	'Smart watch', 327.75),
(19464,	19464,	'Smart watch', 327.75),
(19463,	19463,	'Smart watch', 327.75),
(19462,	19462,	'Smart watch', 327.75),
(19461,	19461,	'Smart watch', 327.75),
(19460,	19460,	'Smart watch', 327.75),
(19459,	19459,	'Smart watch', 327.75),
(19458,	19458, 'Smart watch', 327.75),
(19457,	19457, 'Smart watch', 327.75),
(19456,	19456,	'Smart watch', 327.75),
(19455,	19455,	'Smart watch', 327.75),
(19454,	19454,	'Smart watch', 327.75),
(19453,	19453,	'Smart watch', 327.75),
(19452,	19452,	'Smart watch', 327.75),
(19451,	19451,	'Smart watch', 327.75),
(19450,	19450,	'Smart watch', 327.75),
(19449,	19449, 'Smart watch', 327.75),
(19448,	19448, 'Smart watch', 327.75),
(19447,	19447, 'Smart watch', 327.75),
(19446,	19446, 'Smart watch', 327.75),
(9083, 9083, 'Perfect Fitness Perfect Rip Deck', 59.99),
(4741, 4741, 'Under Armour Girl Toddler Spine Surge Runni', 39.99),
(639, 639, 'Nike Men Dri-FIT Victory Golf Polo', 50.00),
(9702, 9702, 'Under Armour Girls Toddler Spine Surge Runni', 39.99),
(9114, 9114, 'Nike Men Dri-FIT Victory Golf Polo', 50.00),
(1362, 1362, 'Nike Men Dri-FIT Victory Golf Polo', 50.00),
(8011, 8011, 'Nike Men Dri-FIT Victory Golf Polo', 50.00),
(3296, 3296, 'Under Armour Men Compression EV SL Slide', 44.99),
(3182, 3182, 'Under Armour Women Micro G Skulpt Running S', 54.97),
(7864, 7864, 'Perfect Fitness Perfect Rip Deck', 59.99),
(11169,	11169, 'Perfect Fitness Perfect Rip Deck', 59.99),
(5197, 5197, 'Nike Men Free 5.0+ Running Shoe', 99.99),
(1535, 1535, 'Under Armour Girls Toddler Spine Surge Runni', 39.99),
(6122, 6122, 'Glove It Women Mod Oval 3-Zip Carry All Gol',	21.99),
(9451, 9451, 'Bridgestone e6 Straight Distance NFL San Diego', 31.99),
(542, 542, 'Nike Men Free 5.0+ Running Shoe', 99.99),
(11329,	11329, 'Nike Men Free 5.0+ Running Shoe', 99.99),
(3570, 3570, 'Nike Men Free 5.0+ Running Shoe',	99.99),
(650, 650, 'Perfect Fitness Perfect Rip Deck', 59.99),
(9353, 9353, 'Perfect Fitness Perfect Rip Deck', 59.99),
(54, 54, 'Perfect Fitness Perfect Rip Deck', 59.99),
(12151, 12151, 'Perfect Fitness Perfect Rip Deck', 59.99),
(10018,	10018, 'Under Armour Girls Toddler Spine Surge Runni', 39.99),
(4936, 4936, 'Glove It Women Mod Oval 3-Zip Carry All Gol',	21.99),
(8707, 8707, 'Nike Men Free 5.0+ Running Shoe',	99.99),
(1025, 1025, 'Perfect Fitness Perfect Rip Deck', 59.99),
(8831, 8831, 'Perfect Fitness Perfect Rip Deck', 59.99),
(10679,	10679, 'Perfect Fitness Perfect Rip Deck', 59.99),
(5007, 5007, 'Perfect Fitness Perfect Rip Deck', 59.99),
(9854,	9854, 'Perfect Fitness Perfect Rip Deck', 59.99),
(376, 376, 'Perfect Fitness Perfect Rip Deck', 59.99),
(5417, 5417, 'Nike Men Dri-FIT Victory Golf Polo', 50.00),
(10759,	10759, 'Under Armour Girls Toddler Spine Surge Runni', 39.99),
(8541, 8541, 'Nike Men Dri-FIT Victory Golf Polo', 50.00),
(3752, 3752, 'Nike Men Dri-FIT Victory Golf Polo', 50.00),
(4673, 4673, 'Nike Men Dri-FIT Victory Golf Polo', 50.00),
(5367, 5367, 'Nike Men Dri-FIT Victory Golf Polo', 50.00),
(10485,	10485, 'Nike Men Dri-FIT Victory Golf Polo', 50.00),
(9272, 9272, 'Under Armour Girls Toddler Spine Surge Runni', 39.99),
(647, 647, 'Nike Men Dri-FIT Victory Golf Polo', 50.00),
(6398, 6398, 'Under Armour Girls Toddler Spine Surge Runni', 39.99),
(4209, 4209, 'Under Armour Girls Toddler Spine Surge Runni', 39.99),
(8917, 8917, 'Nike Men Dri-FIT Victory Golf Polo', 50.00),
(7784, 7784, 'Nike Men Dri-FIT Victory Golf Polo', 50.00),
(1425, 1425, 'Columbia Men PFG Anchor Tough T-Shirt', 30.00),
(2737, 2737, 'Under Armour Girls Toddler Spine Surge Runni', 39.99),
(6428, 6428, 'Nike Men Dri-FIT Victory Golf Polo', 50.00),
(6543, 6543, 'Nike Men Dri-FIT Victory Golf Polo', 50.00),
(3990, 3990, 'Under Armour Girls Toddler Spine Surge Runni', 39.99),
(8524, 8524, 'Nike Men Dri-FIT Victory Golf Polo', 50.00),
(9204, 9204, 'Nike Men Dri-FIT Victory Golf Polo', 50.00),
(11761, 11761, 'Under Armour Girls Toddler Spine Surge Runni', 39.99),
(9554, 9554, 'Nike Men Dri-FIT Victory Golf Polo', 50.00),
(5118, 5118, 'Under Armour Girls Toddler Spine Surge Runni', 39.99),
(5506, 5506, 'Nike Men Dri-FIT Victory Golf Polo', 50.00);


-- DATA EXPLORATORY and EXPLANATORY ANALYSIS 
-- ==========
-- SECTION A
-- ==========
-- RETRIEVES THE REVENUE TREND OVER THE PAST YEAR
SELECT 
    DATE_FORMAT(OrderDate, '%Y') AS Year, 
    SUM(TotalSales) AS TotalRevenue 
FROM Orders 
GROUP BY Year
ORDER BY Year;

-- RETRIEVES THE MONTHLY REVENUE TREND
SELECT 
    DATE_FORMAT(OrderDate, '%M') AS Month, 
    SUM(TotalSales) AS TotalRevenue
FROM Orders
GROUP BY MONTH(OrderDate), DATE_FORMAT(OrderDate, '%M')
ORDER BY MONTH(OrderDate);

-- RETRIEVES THE TOP 10 CITIES GENERATING THE HIGHEST REVENUE
SELECT ci.City, SUM(o.TotalSales) AS TotalRevenue
FROM Orders o
JOIN CustomerInfo ci ON o.CustomerID = ci.CustomerID
GROUP BY ci.City
ORDER BY TotalRevenue DESC
LIMIT 10;

-- RETRIEVES THE TOP 10 STATES GENERATING THE HIGHEST REVENUE
SELECT ci.State, SUM(o.TotalSales) AS TotalRevenue
FROM Orders o
JOIN CustomerInfo ci ON o.CustomerID = ci.CustomerID
GROUP BY ci.State
ORDER BY TotalRevenue DESC
LIMIT 10;

-- QUERY TO REVEAL THE CUSTOMER RETENTION RATE
SELECT 
    COUNT(DISTINCT CASE WHEN OrderCount > 1 THEN CustomerID END) * 100.0 / COUNT(DISTINCT CustomerID) AS RetentionRate
FROM ( 
    SELECT CustomerID, SUM(QuantitySold) AS OrderCount
    FROM Orders
    GROUP BY CustomerID
) AS CustomerOrders;

-- QUERY TO REVEAL THE ORDER FULFILLMENT RATE
SELECT 
    OrderStatus, 
    COUNT(OrderID) AS OrderCount,
    COUNT(OrderID) * 100.0 / (SELECT COUNT(*) FROM Orders) AS Percentage
FROM Orders
GROUP BY OrderStatus;

-- QUERY TO REVEAL THE AVERAGE ORDER VALUE (AOV) BY CITY
SELECT ci.City, AVG(o.TotalSales) AS AverageOrderValue
FROM Orders o
JOIN CustomerInfo ci ON o.CustomerID = ci.CustomerID
GROUP BY ci.City
ORDER BY AverageOrderValue DESC
LIMIT 10;

-- QUERY TO REVEAL THE AVERAGE ORDER VALUE (AOV) BY STATE
SELECT ci.State, AVG(o.TotalSales) AS AverageOrderValue
FROM Orders o
JOIN CustomerInfo ci ON o.CustomerID = ci.CustomerID
GROUP BY ci.State
ORDER BY AverageOrderValue DESC
LIMIT 10;

UPDATE CustomerInfo SET State = 'Puerto Rico' WHERE State = 'PuertoRico';

-- ==========
-- SECTION B 
-- ==========
-- RETRIEVES THE BEST SELLING PRODUCT BY REVENUE AND QUANTITY SOLD
SELECT p.ProductName, SUM(o.QuantitySold) AS TotalQuantity, SUM(o.TotalSales) AS TotalRevenue
FROM Orders o
JOIN Product p ON o.ProductID = p.ProductID
GROUP BY p.ProductName
ORDER BY TotalRevenue DESC
LIMIT 10;

-- REVEALS THE GEOGRAPHICAL DISTRIBUTION OF CUSTOMERS
SELECT State, City, COUNT(CustomerID) AS CustomerCount
FROM CustomerInfo
GROUP BY State, City
ORDER BY CustomerCount DESC;

-- RETRIEVES THE SALES TREND OVER SEASONAL EVENTS(Black Friday, Christmas)
SELECT 
    DATE_FORMAT(OrderDate, '%M') AS Month, 
    SUM(TotalSales) AS TotalRevenue 
FROM Orders
WHERE MONTH(OrderDate) IN (11, 12) -- November (Black Friday), December (Christmas)
GROUP BY Month(OrderDate), DATE_FORMAT(OrderDate, '%M')
ORDER BY (OrderDate);

-- RETRIEVES CUSTOMERS WITH THE HIGHEST LIFETIME VALUE
SELECT ci.CustomerID, ci.CustomerName, SUM(o.TotalSales) AS LifetimeValue
FROM Orders o
JOIN CustomerInfo ci ON o.CustomerID = ci.CustomerID
GROUP BY ci.CustomerID, ci.CustomerName
ORDER BY LifetimeValue DESC
LIMIT 10;

-- ==========
-- SECTION C 
-- ==========
-- RETRIEVES INVENTORY AVAILABILITY ON ORDER FULFILLMENT
SELECT p.ProductName, COUNT(o.OrderID) AS OrdersPlaced, SUM(o.QuantitySold) AS QuantitySold
FROM Orders o
JOIN Product p ON o.ProductID = p.ProductID
GROUP BY p.ProductName
ORDER BY OrdersPlaced DESC;

-- RETRIEVES OPERATIONAL INEFFICIENCY IN SPECIFIC REGIONS
SELECT ci.State, ci.City, COUNT(o.OrderID) AS CanceledOrders
FROM Orders o
JOIN CustomerInfo ci ON o.CustomerID = ci.CustomerID
WHERE OrderStatus = 'Canceled'
GROUP BY ci.State, ci.City
ORDER BY CanceledOrders DESC
LIMIT 10;

-- RETRIEVES THE INVENTORY TURNOVER RATE BY PRODUCT
SELECT 
    p.ProductName, 
    COUNT(o.OrderID) AS TotalOrders, 
    SUM(o.QuantitySold) AS TotalUnitsSold
FROM Orders o
JOIN Product p ON o.ProductID = p.ProductID
GROUP BY p.ProductName
ORDER BY TotalUnitsSold DESC;

                                                                





