DROP TABLE IF EXISTS categories ; 
CREATE TABLE  categories  
   (
   CategoryID       int   unique  NOT NULL ,
   CategoryName       varchar(20)   NOT NULL ,
   Description        varchar(100)   NOT NULL ,
   PRIMARY KEY (CategoryID) 
   ); 

INSERT INTO categories VALUES (1,'Beverages','Soft drinks, coffees, teas, beers, and ales');
INSERT INTO categories VALUES (2,'Condiments','Sweet and savory sauces, relishes, spreads, and seasonings');
INSERT INTO categories VALUES (3,'Confections','Desserts, candies, and sweet breads');
INSERT INTO categories VALUES (4,'Dairy Products','Cheeses');
INSERT INTO categories VALUES (5,'Grains/Cereals','Breads, crackers, pasta, and cereal');
INSERT INTO categories VALUES (6,'Meat/Poultry','Prepared meats');
INSERT INTO categories VALUES (7,'Produce','Dried fruit and bean curd');
INSERT INTO categories VALUES (8,'Seafood','Seaweed and fish');
