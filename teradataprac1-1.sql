/*
CREATE TABLE CUSTOMERS_12
(
Cid INTEGER,
Cname VARCHAR(20),
Amt INTEGER,
Amt_Credited_Date DATE FORMAT 'DD-MM-YYYY', 
Domains VARCHAR(20)
)
PRIMARY INDEX(Cid,Cname,Amt_Credited_Date);

INSERT INTO CUSTOMERS_12 VALUES(1,'Naruto',10000,'01-01-2016','Finance');
INSERT INTO CUSTOMERS_12 VALUES(2,'Light',20000,'02-02-2016','Programmer');
INSERT INTO CUSTOMERS_12 VALUES(3,'Kaneki',50000,'03-03-2016','Data Science');
INSERT INTO CUSTOMERS_12 VALUES(4,'Eren',30000,'04-04-2016','Data Analyst');
INSERT INTO CUSTOMERS_12 VALUES(5,'Goku',70000,'05-05-2016','ML Engineer');
INSERT INTO CUSTOMERS_12 VALUES(1,'Naruto',20000,'02-05-2017','Finance');
INSERT INTO CUSTOMERS_12 VALUES(3,'Kaneki',20000,'03-04-2017','Data Science');
INSERT INTO CUSTOMERS_12 VALUES(6,'Vegeta',30000,'03-05-2017','ML Engineer');
INSERT INTO CUSTOMERS_12 VALUES(7,'Sasuke',60000,'03-01-2016','Finance');

INSERT INTO CUSTOMERS_12 VALUES(8,'Bakugo',13000,'01-01-2016','Finance');
INSERT INTO CUSTOMERS_12 VALUES(9,'L',50000,'02-01-2016','Programmer');
INSERT INTO CUSTOMERS_12 VALUES(10,'Kira',20000,'03-05-2016','Data Science');
INSERT INTO CUSTOMERS_12 VALUES(11,'Batman',35000,'04-01-2016','Data Analyst');
INSERT INTO CUSTOMERS_12 VALUES(12,'Saitama',78000,'05-03-2016','ML Engineer');
INSERT INTO CUSTOMERS_12 VALUES(13,'Gohan',29000,'02-07-2017','Finance');
INSERT INTO CUSTOMERS_12 VALUES(14,'Trunks',23000,'03-02-2017','Data Science');
INSERT INTO CUSTOMERS_12 VALUES(15,'Vegito',32000,'03-01-2017','ML Engineer');
INSERT INTO CUSTOMERS_12 VALUES(16,'Gogeta',64000,'03-05-2016','Finance');
*/