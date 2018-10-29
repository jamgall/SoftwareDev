

DROP TABLE IF EXISTS customers ;
CREATE TABLE customers 
   (
   CustomerID     char(5)   unique   NOT NULL ,
   CompanyName    varchar(40)  NOT NULL ,
   ContactName    varchar(30)  NULL ,
   ContactTitle   varchar(60)  NULL ,
   Address        varchar(60)  NULL ,
   City           varchar(15)  NULL ,
   Region         varchar(15)  NULL ,
   PostalCode     varchar(10)  NULL ,
   Country        varchar(15)  NULL ,
   Phone          varchar(24)  NULL ,
   Fax            varchar(24)  NULL ,
   PRIMARY KEY  (CustomerID)
   ) ;

INSERT INTO customers Values ('ALFKI','Alfreds Futterkiste','Maria Anders','Sales Representative','Obere Str. 57','Berlin','','12209','Germany','030-0074321','030-0076545');

INSERT INTO customers Values ('ANATR','Ana Trujillo Emparedados y helados','Ana Trujillo','Owner','Avda. de la Constitucion 2222','Mexico D.F.','','05021','Mexico','5 555-4729','5 555-3745');

INSERT INTO customers Values ('ANTON','Antonio Moreno Taqueria','Antonio Moreno','Owner','Mataderos  2312','Mexico D.F.','','05023','Mexico','5 555-3932','');

INSERT INTO customers Values ('AROUT','Around the Horn','Thomas Hardy','Sales Representative','120 Hanover Sq.','London','','WA1 1DP','UK','171 555-7788','171 555-6750');

INSERT INTO customers Values ('BERGS','Berglunds snabbkop','Christina Berglund','Order Administrator','Berguvsvagen  8','Lulea','','S-958 22','Sweden','0921-12 34 65','0921-12 34 67');

INSERT INTO customers Values ('BLAUS','Blauer See Delikatessen','Hanna Moos','Sales Representative','Forsterstr. 57','Mannheim','','68306','Germany','0621-08460','621-08924');

INSERT INTO customers Values ('BLONP','Blondel pere et fils','Frederique Citeaux','Marketing Manager','24 place Kleber','Strasbourg','','67000','France','88.60.15.31','88.60.15.32');

INSERT INTO customers Values ('BOLID','Bolido Comidas preparadas','Martin Sommer','Owner',' C/ Araquil67','Madrid','','28023','Spain','91 555 22 82','91 555 91 99');

INSERT INTO customers Values ('BOTTM','Bottom-Dollar Markets','Elizabeth Lincoln','Accounting Manager','23 Tsawassen Blvd.','Tsawassen','BC','T2F 8M4','Canada','604 555-4729','604 555-3745');

INSERT INTO customers Values ('CACTU','Cactus Comidas para llevar','Patricio Simpson','Sales Agent','Cerrito 333','Buenos Aires','','1010','Argentina','1 135-5555','1 135-4892');

INSERT INTO customers Values ('CENTC','Centro comercial Moctezuma','Francisco Chang','Marketing Manager','Sierras de Granada 9993','Mexico D.F.','','05022','Mexico','5 555-3392','5 555-7293');

INSERT INTO customers Values ('CHOPS','Chop-suey Chinese','Yang Wang','Owner','Hauptstr. 29','Bern','','3012','Switzerland','0452-076545' ,'');

INSERT INTO customers Values ('COMMI','Comercio Mineiro','Pedro Afonso','Sales Associate','Av. dos Lusiadas 23','Sao Paulo','SP','05432-043','Brazil','11 555-7647' ,'');

INSERT INTO customers Values ('CONSH','Consolidated Holdings','Elizabeth Brown','Sales Representative','Berkeley Gardens 12 Brewery','London','','WX1 6LT','UK','171 555-2282','171 555-9199');

INSERT INTO customers Values ('DRACD','Drachenblut Delikatessen','Sven Ottlieb','Order Administrator','Walserweg 21','Aachen','','52066','Germany','0241-039123','0241-059428');

INSERT INTO customers Values ('DUMON','Du monde entier','Janine Labrune','Owner','67 rue des Cinquante Otages','Nantes','','44000','France','40.67.88.88','40.67.89.89');

INSERT INTO customers Values ('EASTC','Eastern Connection','Ann Devon','Sales Agent','35 King George','London','','WX3 6FW','UK','171 555-0297','171 555-3373');

INSERT INTO customers Values ('ERNSH','Ernst Handel','Roland Mendel','Sales Manager','Kirchgasse 6','Graz','','8010','Austria','7675-3425','7675-3426');

INSERT INTO customers Values ('FAMIA','Familia Arquibaldo','Aria Cruz','Marketing Assistant','Rua Oros 92','Sao Paulo','SP','05442-030','Brazil','11 555-9857' ,'');

INSERT INTO customers Values ('FISSA','FISSA Fabrica Inter. Salchichas S.A.','Diego Roel','Accounting Manager','C/ Moralzarzal 86','Madrid','','28034','Spain','91 555 94 44','91 555 55 93');

INSERT INTO customers Values ('FOLIG','Folies gourmandes','Martine Rance','Assistant Sales Agent','184 chaussee de Tournai','Lille','','59000','France','20.16.10.16','20.16.10.17');

INSERT INTO customers Values ('FOLKO','Folk och fa HB','Maria Larsson','Owner','akergatan 24','Bracke','','S-844 67','Sweden','0695-34 67 21' ,'');

INSERT INTO customers Values ('FRANK','Frankenversand','Peter Franken','Marketing Manager','Berliner Platz 43','Munchen','','80805','Germany','089-0877310','089-0877451');

INSERT INTO customers Values ('FRANR','France restauration','Carine Schmitt','Marketing Manager','54 rue royale','Nantes','','44000','France','40.32.21.21','40.32.21.20');

INSERT INTO customers Values ('FRANS','Franchi S.p.A.','Paolo Accorti','Sales Representative','Via Monte Bianco 34','Torino','','10100','Italy','011-4988260','011-4988261');

INSERT INTO customers Values ('FURIB','Furia Bacalhau e Frutos do Mar','Lino Rodriguez ','Sales Manager','Jardim das rosas n. 32','Lisboa','','1675','Portugal','1 354-2534','1 354-2535');

INSERT INTO customers Values ('GALED','Galeria del gastronomo','Eduardo Saavedra','Marketing Manager','Rambla de Cataluña 23','Barcelona','','08022','Spain','93 203 4560','93 203 4561');

INSERT INTO customers Values ('GODOS','Godos Cocina Tipica','Jose Pedro Freyre','Sales Manager','C/ Romero 33','Sevilla','','41101','Spain','95 555 82 82' ,'');

INSERT INTO customers Values ('GOURL','Gourmet Lanchonetes','Andre Fonseca','Sales Associate','Av. Brasil 442','Campinas','SP','04876-786','Brazil','11 555-9482' ,'');

INSERT INTO customers Values ('GREAL','Great Lakes Food Market','Howard Snyder','Marketing Manager','2732 Baker Blvd.','Eugene','OR','97403','USA','503 555-7555' ,'');

INSERT INTO customers Values ('GROSR','GROSELLA-Restaurante','Manuel Pereira','Owner','5ª Ave. Los Palos Grandes','Caracas','DF','1081','Venezuela','2 283-2951','2 283-3397');

INSERT INTO customers Values ('HANAR','Hanari Carnes','Mario Pontes','Accounting Manager','Rua do Paco 67','Rio de Janeiro','RJ','05454-876','Brazil','21 555-0091','21 555-8765');

INSERT INTO customers Values ('HILAA','HILARIoN-Abastos','Carlos Hernández','Sales Representative','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristobal','Táchira','5022','Venezuela','5 555-1340','5 555-1948');

INSERT INTO customers Values ('HUNGC','Hungry Coyote Import Store','Yoshi Latimer','Sales Representative City Center Plaza','516 Main St.','Elgin','OR','97827','USA','503 555-6874','503 555-2376');

INSERT INTO customers Values ('HUNGO','Hungry Owl All-Night Grocers','Patricia McKenna','Sales Associate','8 Johnstown Road','Cork','Co. Cork','','Ireland','2967 542','2967 3333');

INSERT INTO customers Values ('ISLAT','Island Trading','Helen Bennett','Marketing Manager','Garden House Crowther Way','Cowes','Isle of Wight','PO31 7PJ','UK','198 555-8888' ,'');

INSERT INTO customers Values ('KOENE','Koniglich Essen','Philip Cramer','Sales Associate','Maubelstr. 90','Brandenburg','','14776','Germany','0555-09876' ,'');

INSERT INTO customers Values ('LAUGB','Laughing Bacchus Wine Cellars','Yoshi Tannamuri','Marketing Assistant','1900 Oak St.','Vancouver','BC','V3F 2K1','Canada','604 555-3392','604 555-7293');

INSERT INTO customers Values ('LAZYK','Lazy K Kountry Store','John Steel','Marketing Manager','12 Orchestra Terrace','Walla Walla','WA','99362','USA','509 555-7969','509 555-6221');

INSERT INTO customers Values ('LEHMS','Lehmanns Marktstand','Renate Messner','Sales Representative','Magazinweg 7','Frankfurt a.M. ','','60528','Germany','069-0245984','069-0245874');

INSERT INTO customers Values ('LETSS','Lets Stop N Shop','Jaime Yorres','Owner','87 Polk St. Suite 5','San Francisco','CA','94117','USA','415 555-5938' ,'');

INSERT INTO customers Values ('LILAS','LILA-Supermercado','Carlos González','Accounting Manager','Carrera 52 con Ave. Bolivar #65-98 Llano Largo','Barquisimeto','Lara','3508','Venezuela','9 331-6954','9 331-7256');

INSERT INTO customers Values ('LINOD','LINO-Delicateses','Felipe Izquierdo','Owner','Ave. 5 de Mayo Porlamar','I. de Margarita','Nueva Esparta','4980','Venezuela','8 34-56-12','8 34-93-93');

INSERT INTO customers Values ('LONEP','Lonesome Pine Restaurant','Fran Wilson','Sales Manager','89 Chiaroscuro Rd.','Portland','OR','97219','USA','503 555-9573','503 555-9646');

INSERT INTO customers Values ('MAGAA','Magazzini Alimentari Riuniti','Giovanni Rovelli','Marketing Manager','Via Ludovico il Moro 22','Bergamo','','24100','Italy','035-640230','035-640231');

INSERT INTO customers Values ('MAISD','Maison Dewey','Catherine Dewey','Sales Agent','Rue Joseph-Bens 532','Bruxelles','','B-1180','Belgium','02 201 24 67','02 201 24 68');

INSERT INTO customers Values ('MEREP','Mere Paillarde','Jean Fresniere','Marketing Assistant','43 rue St. Laurent','Montreal','Quebec','H1J 1C3','Canada','514 555-8054','514 555-8055');

INSERT INTO customers Values ('MORGK','Morgenstern Gesundkost','Alexander Feuer','Marketing Assistant','Heerstr. 22','Leipzig','','04179','Germany','0342-023176' ,'');

INSERT INTO customers Values ('NORTS','North/South','Simon Crowther','Sales Associate','South House 300 Queensbridge','London','','SW7 1RZ','UK','171 555-7733','171 555-2530');

INSERT INTO customers Values ('OCEAN','Oceano Atlántico Ltda.','Yvonne Moncada','Sales Agent','Ing. Gustavo Moncada Piso 20-A','Buenos Aires','','1010','Argentina','1 135-5333','1 135-5535');

INSERT INTO customers Values ('OLDWO','Old World Delicatessen','Rene Phillips','Sales Representative','2743 Bering St.','Anchorage','AK','99508','USA','907 555-7584','907 555-2880');

INSERT INTO customers Values ('OTTIK','Ottilies Kaseladen','Henriette Pfalzheim','Owner','Mehrheimerstr. 369','Koln','','50739','Germany','0221-0644327','0221-0765721');

INSERT INTO customers Values ('PARIS','Paris specialites','Marie Bertrand','Owner','265 boulevard Charonne','Paris','','75012','France','1 42.34.22.66','1 42.34.22.77');

INSERT INTO customers Values ('PERIC','Pericles Comidas clásicas','Guillermo Fernández','Sales Representative','Calle Dr. Jorge Cash 321','Mexico D.F.','','05033','Mexico','5 552-3745','5 545-3745');

INSERT INTO customers Values ('PICCO','Piccolo und mehr','Georg Pipps','Sales Manager','Geislweg 14','Salzburg','','5020','Austria','6562-9722','6562-9723');

INSERT INTO customers Values ('PRINI','Princesa Isabel Vinhos','Isabel de Castro','Sales Representative','Estrada da saúde n. 58','Lisboa','','1756','Portugal','1 356-5634' ,'');

INSERT INTO customers Values ('QUEDE','Que Delicia','Bernardo Batista','Accounting Manager','Rua da Panificadora 12','Rio de Janeiro','RJ','02389-673','Brazil','21 555-4252','21 555-4545');

INSERT INTO customers Values ('QUEEN','Queen Cozinha','Lúcia Carvalho','Marketing Assistant','Alameda dos Canàrios 891','Sao Paulo','SP','05487-020','Brazil','11 555-1189' ,'');

INSERT INTO customers Values ('QUICK','QUICK-Stop','Horst Kloss','Accounting Manager','Taucherstraße 10','Cunewalde','','01307','Germany','0372-035188' ,'');

INSERT INTO customers Values ('RANCH','Rancho grande','Sergio Gutierrez','Sales Representative','Av. del Libertador 900','Buenos Aires','','1010','Argentina','1 123-5555','1 123-5556');

INSERT INTO customers Values ('RATTC','Rattlesnake Canyon Grocery','Paula Wilson','Assistant Sales Representative','2817 Milton Dr.','Albuquerque','NM','87110','USA','505 555-5939','505 555-3620');

INSERT INTO customers Values ('REGGC','Reggiani Caseifici','Maurizio Moroni','Sales Associate','Strada Provinciale 124','Reggio Emilia','','42100','Italy','0522-556721','0522-556722');

INSERT INTO customers Values ('RICAR','Ricardo Adocicados','Janete Limeira','Assistant Sales Agent','Av. Copacabana 267','Rio de Janeiro','RJ','02389-890','Brazil','21 555-3412' ,'');

INSERT INTO customers Values ('RICSU','Richter Supermarkt','Michael Holz','Sales Manager','Grenzacherweg 237','Geneve','','1203','Switzerland','0897-034214' ,'');

INSERT INTO customers Values ('ROMEY','Romero y tomillo','Alejandra Camino','Accounting Manager','Gran Via 1','Madrid','','28001','Spain','91 745 6200','91 745 6210');

INSERT INTO customers Values ('SANTG','Sante Gourmet','Jonas Bergulfsen','Owner','Erling Skakkes gate 78','Stavern','','4110','Norway','07-98 92 35','07-98 92 47');

INSERT INTO customers Values ('SAVEA','Save-a-lot Markets','Jose Pavarotti','Sales Representative','187 Suffolk Ln.','Boise','ID','83720','USA','208 555-8097' ,'');

INSERT INTO customers Values ('SEVES','Seven Seas Imports','Hari Kumar','Sales Manager','90 Wadhurst Rd.','London','','OX15 4NB','UK','171 555-1717','171 555-5646');

INSERT INTO customers Values ('SIMOB','Simons bistro','Jytte Petersen','Owner','Vinbæltet 34','Kobenhavn','','1734','Denmark','31 12 34 56','31 13 35 57');

INSERT INTO customers Values ('SPECD','Specialites du monde','Dominique Perrier','Marketing Manager','25 rue Lauriston','Paris','','75016','France','1 47.55.60.10','1 47.55.60.20');

INSERT INTO customers Values ('SPLIR','Split Rail Beer & Ale','Art Braunschweiger','Sales Manager','P.O. Box 555','Lander','WY','82520','USA','307 555-4680','307 555-6525');

INSERT INTO customers Values ('SUPRD','Suprêmes delices','Pascale Cartrain','Accounting Manager','Boulevard Tirou 255','Charleroi','','B-6000','Belgium','071 23 67 22 20','071 23 67 22 21');

INSERT INTO customers Values ('THEBI','The Big Cheese','Liz Nixon','Marketing Manager','89 Jefferson Way Suite 2','Portland','OR','97201','USA','503 555-3612' ,'');

INSERT INTO customers Values ('THECR','The Cracker Box','Liu Wong','Marketing Assistant','55 Grizzly Peak Rd.','Butte','MT','59801','USA','406 555-5834','406 555-8083');

INSERT INTO customers Values ('TOMSP','Toms Spezialitaten','Karin Josephs','Marketing Manager','Luisenstr. 48','Munster','','44087','Germany','0251-031259','0251-035695');

INSERT INTO customers Values ('TORTU','Tortuga Restaurante','Miguel Angel Paolino','Owner','Avda. Azteca 123','Mexico D.F.','','05033','Mexico','5 555-2933' ,'');

INSERT INTO customers Values ('TRADH','Tradicao Hipermercados','Anabela Domingues','Sales Representative','Av. Inês de Castro 414','Sao Paulo','SP','05634-030','Brazil','11 555-2167','11 555-2168');

INSERT INTO customers Values ('TRAIH','Trails Head Gourmet Provisioners','Helvetius Nagy','Sales Associate','722 DaVinci Blvd.','Kirkland','WA','98034','USA','206 555-8257','206 555-2174');

INSERT INTO customers Values ('VAFFE','Vaffeljernet','Palle Ibsen','Sales Manager','Smagsloget 45','arhus','','8200','Denmark','86 21 32 43','86 22 33 44');

INSERT INTO customers Values ('VICTE','Victuailles en stock','Mary Saveley','Sales Agent','2 rue du Commerce ','Lyon','','69004','France','78.32.54.86','78.32.54.87');

INSERT INTO customers Values ('VINET','Vins et alcools Chevalier','Paul Henriot','Accounting Manager','59 rue de l Abbaye','Reims','','51100','France','26.47.15.10','26.47.15.11');

INSERT INTO customers Values ('WANDK','Die Wandernde Kuh','Rita Muller','Sales Representative','Adenauerallee 900','Stuttgart','','70563','Germany','0711-020361','0711-035428');

INSERT INTO customers Values ('WARTH','Wartian Herkku','Pirkko Koskitalo','Accounting Manager','Torikatu 38','Oulu','','90110','Finland','981-443655','981-443655');

INSERT INTO customers Values ('WELLI','Wellington Importadora','Paula Parente','Sales Manager','Rua do Mercado 12','Resende','SP','08737-363','Brazil','14 555-8122' ,'');

INSERT INTO customers Values ('WHITC','White Clover Markets','Karl Jablonski','Owner','305 - 14th Ave. S. Suite 3B','Seattle','WA','98128','USA','206 555-4112','206 555-4115');

INSERT INTO customers Values ('WILMK','Wilman Kala','Matti Karttunen','Owner/Marketing Assistant','Keskuskatu 45','Helsinki','','21240','Finland','90-224 8858','90-224 8858');

INSERT INTO customers Values ('WOLZA','Wolski Zajazd','Zbyszek Piestrzeniewicz','Owner','ul. Filtrowa 68','Warszawa','','01-012','Poland','26 642-7012','26 642-7012');
