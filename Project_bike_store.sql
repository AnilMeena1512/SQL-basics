/** bike store **/

CREATE TABLE bike_store(id INTEGER PRIMARY KEY,bike_name text,company text,price integer,quantity integer);

INSERT INTO bike_store VALUES(1,"splender plus","HERO",65000,10);
INSERT INTO bike_store VALUES(2,"pulsar","BAJAJ",95000,5);
INSERT INTO bike_store VALUES(3,"Apache","TVS",100000,3);
INSERT INTO bike_store VALUES(4,"Xtreme","HERO",105000,2);
INSERT INTO bike_store VALUES(5,"pasion pro","HERO",80000,7);
INSERT INTO bike_store VALUES(6,"DUKE","KTM",210000,1);
INSERT INTO bike_store VALUES(7,"YZF-R15","YAMAHA",150000,3);
INSERT INTO bike_store VALUES(8,"Kawasaki NINJA","KAWASAKI",7990000,1);
INSERT INTO bike_store VALUES(9,"Bullet 350","ROYAL ENFIELD",140000,4);
INSERT INTO bike_store VALUES(10,"Meteor","ROYAL ENFIELD",190000,2);
INSERT INTO bike_store VALUES(11,"Gixxer","SUZUKI",120000,1);
INSERT INTO bike_store VALUES(12,"Hayabusa","SUZUKI",1600000,1);
INSERT INTO bike_store VALUES(13,"Activa 6G","HONDA",67000,11);
INSERT INTO bike_store VALUES(14,"Shine","HONDA",70000,8);
INSERT INTO bike_store VALUES(15,"Platina","BAJAJ",790000,7);
select sum(quantity) from bike_store;
select * from bike_store order by price;
