/**Harry Potter and the Sorcerer's Stone(4.46)
Divergent(4.19)
The Hate U Give(4.5)
The Hunger Games(4.3)
**/
CREATE TABLE books(id INTEGER Primary Key,name text,rating integer);

insert into books VALUES(1,"The Hate U Give",4.5);
insert into books VALUES(2,"Harry Potter and the Sorcerer's Stone",4.46);
insert into books VALUES(3,"The Hunger Games",4.3);
insert into books VALUES(4,"Divergent",4.19);

select * from books
