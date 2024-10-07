CREATE TABLE airport_details(Airport_id int,Airport_name varchar(50),city varchar(50),country varchar(50),
elevation int,TimeZone varchar(50),TerminalCount int,RunwayCount int,Website varchar(50),YearOpened int);

CREATE TABLE Olympic_Games(Game_id int,G_year int,city varchar(50),country varchar(50),no_of_athletes int,
no_of_nations int,Total_event int,season varchar(50),venue varchar(50),medalCount int);
DESC Olympic_Games;

INSERT INTO airport_details VALUES(1,'Bengaluru International airport','Bengaluru','India',8,9,4,3,
'www.bengaluruairport.com',1930),(2,'Mangalore International airport','Mangalore','India',5,6,4,3,
'www.mangaloreairport.com',1948),(3,'los angeles International airport','los angeles','USA',7,7,4,5,
'www.lawa.com',1925),(4,'Indira Gandhi International airport','Delhi','India',8,9,3,4,
'www.igairport.com',1930),(5,'chennai International airport','chennai','India',0,5,2,3,
'www.chennaiairport.com',1940),(6,'Heathrow airport','London','UK',9,3,4,5,
'www.heaworth.com',1946),(7,'Cochin International airport','Kochi','India',7,7,4,3,
'www.kochiairport.com',1960),(8,'Goa International airport','Goa','India',6,6,4,2,
'www.goaairport.com',1960),(9,'Pune International airport','Pune','India',9,8,5,3,
'www.puneairport.com',1950),(10,'jaipur International airport','Jaipur','India',4,6,4,2,
'www.jaipurairport.com',1949),(11,' Lucknow airport','Locknow','India',8,6,4,3,
'www.lucknowairport.com',1930),(12,'Bhopal airport','Bhopal','India',6,9,2,2,
'www.bhopalairport.com',1933);
SELECT * FROM airport_details WHERE country = 'India' AND elevation = 6 AND YearOpened = 1960;

INSERT INTO Olympic_Games VALUES(1,1896,'London','UK',280,13,43,'Summer','Wembley stadium',43),
(2,1900,'Paries','France',997,24,95,'Summer','white city stadium',95),(3,1904,'Rome','Italy',650,12,95,'Summer','rome stadium',95),
(4,1908,'London','UK',410,59,130,'Summer','White stadium',130),(5,1915,'london','UK',258,16,16,'winter','stockholm stadium',16),
(6,1928,'Berlin','Germany',298,46,109,'Summer','exposition stadium',109);

SELECT * FROM Olympic_Games WHERE Total_event = 95 OR season = 'winter';
SELECT * FROM airport_details WHERE Airport_id IN(1,2,3,4,5);
