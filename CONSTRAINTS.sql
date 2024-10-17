CREATE TABLE book_info(b_id int not null unique , b_name varchar(20) not null , b_author varchar(20) 
not null , b_price int not null , b_publisher varchar(20));

desc book_info;

INSERT INTO book_info values(1,'Hamlet','William Shekespeare',1603,'Simon & Schuster'),
(2,'Godaan','Premchand',1000,'vibha pub'),(3,'The Guide','R.K.narayan',600,'Swapna'),
(4,'Ramayana','Valmiki',2040,'vidya pub'),(5,'Sonnet','William Shekespeare',1600,'Simon & Schuster'),
(6,'Five point someone','Chetan Bhagat',2000,'RK pub'),(7,'Kolalu','Kuvempu',550,'Hardcovn'),
(8,'First Folio','William Shekespeare',400,'Schuster'),(9,'half girlfriend','Chetan Bhagat',603,'booksetgo'),
(10,'Nenpina dhoni','Kuvempu',820,'Hardcovn'),(11,'Naaku thanti','Bendre',450,'bendre pub'),
(12,'Bava tharanga','Adigaa',500,'Adiga publish'),(13,'Vandhe Matharm','Bendre',333,'bendre pub'),
(14,'nanna Gopala','Kuvempu',520,'Swapna'),(15,'Romeo Juliet','William Shekespeare',999,'Simon & Schuster'),
(16,'2 States','Chetan Bhagat',750,'ChetanPub'),(17,'Jugari cross','Thejswi',560,'Hardcovn'),
(18,'400 days','Chetan Bhagat',999,'Swapna'),(19,'Karvalo','Thejswi',648,'Amazon'),
(20,'Aralu maralu','Bendre',500,'RK pub');

SELECT * FROM book_info;


CREATE TABLE Olympic_info(G_id int not null unique , G_city varchar(20) not null , no_of_athlets int not null ,
 no_of_nation int not null , season varchar(20));

desc Olympic_info;

INSERT INTO Olympic_info values(1,'
