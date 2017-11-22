Exercice 1 :

insert into languages values (1,'JavaScript','version 5');
INSERT INTO languages (id, language, version) 
VALUES  (2,'PHP','version 5.2'),
	(3,'PHP','version 5.4'),
	(4,'HTML','version 5.1'),
	(5,'JavaScript','version 6'),
	(6,'JavaScript','version 7'),
	(7,'JavaScript','version 8'),
	(8,'PHP','version 7');


Exercice 2 :

alter table frameworks change framework framework varchar(40) not null;
alter table frameworks change version version varchar(20) not null;
INSERT INTO frameworks (id, framework, version) 
VALUES  (1,'Symfony','version 2.8'),
	(2,'Symfony','version 3'),
	(3,'Jquery','version 1.6'),
	(4,'Jquery','version 2.10');
