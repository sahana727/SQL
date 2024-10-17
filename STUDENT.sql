CREATE TABLE Book_Details(bk_id int , bk_name varchar(20) , bk_author varchar(20) ,
bk_price int , b_publisher varchar(20),constraint bk_author_pk primary key(bk_author));

CREATE TABLE Cust_info(id int , c_Name varchar(20) , bk_author varchar(20) , c_address varchar(20),
constraint id_pk primary key(id),constraint bk_author_fk foreign key(bk_author) references Book_details(bk_author)
on update cascade on delete cascade);

DESC Cust_info;

CREATE TABLE Publishing_house(p_id int,p_name varchar(20),id int,p_address varchar(20),constraint p_id_pk primary key(p_id),
constraint id_fk foreign key(id) references Cust_info(id)on update cascade on delete cascade);

desc Publishing_house;

CREATE TABLE Order_Details(order_id int,O_address varchar(20),p_id int,O_book varchar(10), 
constraint p_id_fk foreign key(p_id) references Publishing_house(p_id)on update cascade on delete cascade);

INSERT INTO Book_Details values(1,'Hamlet','William Shekespeare',1603,'Simon & Schuster'),
(2,'Godaan','Premchand',1000,'vibha pub'),(3,'The Guide','R.K.narayan',600,'Swapna'),
(4,'Ramayana','Valmiki',2040,'vidya pub'),(5,'Sonnet','William ',1600,'Simon & Schuster'),
(6,'Five point someone','Chetan ',2000,'RK pub'),(7,'Kolalu','Brndre',550,'Hardcovn'),
(8,'First Folio','Shekespeare',400,'Schuster'),(9,'half girlfriend','Chetan Bhagat',603,'booksetgo'),
(10,'Nenpina dhoni','Kuvempu',820,'Hardcovn');

SELECT *FROM  Book_Details;

INSERT INTO Cust_info values(1,'sahana','William Shekespeare','udupi'),
(2,'mahima','Premchand','mangalore'),(3,'sathvik','R.K.narayan','shivamogga'),
(4,'amogha','Valmiki','koramangala'),(5,'sannidhi','William ','vijaynagara'),
(6,'rama','Chetan ','krpuarm'),(7,'saanu','Brndre','indranagara'),
(8,'pannu','Shekespeare','bengalore'),(9,'kevin','Chetan Bhagat','koppa'),
(10,'niraj','Kuvempu','btm');

SELECT * FROM Cust_info;

INSERT INTO Publishing_house values(10,'keliv',1,'btm'),
(20,'prem',2,'bengalore'),(30,'rathvik',3,'udupi'),
(40,'karan',4,'koramangala'),(50,'sanni',5,'vijaynagara'),
(60,'anu',6,'manglore'),(70,'appu',7,'shivajinagar'),
(80,'subbu',8,'brigade road'),(90,'kushi',9,'karkala'),
(100,'kanti',10,'kundapura');

SELECT *FROM Publishing_house;
