/*=============================
Tablo Olusturma
===============================*/
use sys;
CREATE TABLE student
(id VARCHAR(4),
name VARCHAR(25),
age int
);
/*=============================
Veri Girisi
==============================*/
INSERT INTO student VALUES('1001', 'MEHMET ALİ', 25);
INSERT INTO student VALUES('1002', 'AYSE YILMAZ', 34);
INSERT INTO student VALUES('1003', 'JOHN STAR', 56);
INSERT INTO student VALUES('1004', 'MARY BROWN', 17);

select * from student;
select * from urunler;
/*=============================
Parcali Veri Girisi
==============================*/
Insert into student(name,age) Values('Basri Akbas',38);

select name from  student;
/*=============================
Tablo silme
==============================*/
Drop Table student;

