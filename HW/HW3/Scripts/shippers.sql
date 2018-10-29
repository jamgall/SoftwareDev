
DROP TABLE IF EXISTS  shippers   ;
CREATE TABLE   shippers   
   (
   ShipperID   int          NOT NULL ,
   CompanyName varchar(40)  NOT NULL ,
   Phone       varchar(24)  NULL ,
   
   PRIMARY KEY (ShipperID)
   ) ;


INSERT INTO  shippers  VALUES (1, 'Speedy Express', '(503) 555-9831');
INSERT INTO  shippers  VALUES (2, 'United Package', '(503) 555-3199');
INSERT INTO  shippers  VALUES (3, 'Federal Shipping', '(503) 555-9931');

