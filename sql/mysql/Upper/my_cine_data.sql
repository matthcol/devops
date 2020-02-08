-- Individu 1 to 11
insert into Individu (nom,prenom) values('Kidman','Nicole');
insert into Individu (nom,prenom) values('Bettany','Paul');
insert into Individu (nom,prenom) values('Watson','Emily'); 
insert into Individu (nom,prenom) values('Skarsgard','Stellan'); 
insert into Individu (nom,prenom) values('Travolta','John'); 
insert into Individu (nom,prenom) values('L. Jackson','Samuel'); 
insert into Individu (nom,prenom) values('Willis','Bruce');
insert into Individu (nom,prenom) values('Irons','Jeremy');
insert into Individu (nom,prenom) values('Spader','James');
insert into Individu (nom,prenom) values('Hunter','Holly'); 
insert into Individu (nom,prenom) values('Arquette','Rosanna'); 
-- 12: John Wayne + Film 1: Alamo
insert into Individu (nom,prenom,date_naissance) 
	values('Wayne', 'John', '1907-05-26');
insert into Film (num_real, titre, genre, annee, duree) 
	values(12,'Alamo','Western',1960, 162);
insert into Jouer (num_act, num_film, role) 
	values(12,1,'Col. Davy Crockett');

-- 13 : Lars von Trier + 2 Films/acteurs
insert into Individu (nom,prenom) values('von Trier','Lars'); 
insert into Film (num_real, titre, genre, annee, duree) 
	values(13,'Dogville','Drame',2002, 178);
insert into Jouer values(1,2,'Grace');
insert into Jouer values(2,2,'Tom Edison');
insert into Jouer values(4,2,'Chuck'); 
insert into Film (num_real, titre, genre, annee, duree) 
	values(13,'Breaking the waves','Drame',1996, 159);
insert into Jouer values(3,3,'Bess');
insert into Jouer values(4,3,'Jan');

-- 14 : Tarantino + 9 Films
insert into Individu (nom,prenom,date_naissance) 
	values('Tarantino','Quentin','1963-03-27'); 
-- Films de QT
-- 	* Film 4
insert into Film (num_real, titre, genre, annee, duree) values
	(14,'Pulp Fiction','Policier',1994,154);
insert into Jouer (num_act, num_film, role) 
	values(14, 4, 'Jimmie Dimmick');
insert into Jouer values(5,4,'Vincent Vega');
insert into Jouer values(6,4,'Jules Winnfield');
insert into Jouer values(7,4,'Butch Coolidge');
-- 	* Film 5
insert into Film (num_real, titre, genre, annee, duree) values
	(14, 'Kill Bill: Volume 1', 'Action', 2003,111);
-- 	* Film 6
insert into Film (num_real, titre, genre, annee, duree) values
	(14, 'Kill Bill: Volume 2', 'Action', 2004,137 );
insert into Jouer (num_act, num_film, role) 
	values(14,6, 'Director''s Voice');
-- 	* Film 7
insert into Film (num_real, titre, genre, annee, duree) values
	(14, 'Django Unchained', 'Western', 2012,165);
insert into Jouer (num_act, num_film, role) 
	values(14,7, 'Robert (Bag Head)');
insert into Jouer (num_act, num_film, role) 
	values(14,7, 'LeQuint Dickey Mining Employee');
-- 	* Film 8
insert into Film (num_real, titre, genre, annee, duree) values
	(14, 'Inglourious Basterds', 'Guerre', 2009,153);
insert into Jouer (num_act, num_film, role) 
	values(14,8, 'American Soldier');
insert into Jouer (num_act, num_film, role) 
	values(14,8, 'First Scalped Nazi');
-- 	* Film 9
insert into Film (num_real, titre, genre, annee, duree) values
	(14, 'Death Proof', 'Thriller', 2007,113);
insert into Jouer (num_act, num_film, role) 
	values(14, 9, 'Warren');
-- 	* Film 10
insert into Film (num_real, titre, genre, annee, duree) values
	(14,'Jackie Brown', 'Thriller', 1997,154);
insert into Jouer (num_act, num_film, role) 
	values(14, 10, 'Answering Machine Voice');
-- 	* Film 11
insert into Film (num_real, titre, genre, annee, duree) values
	(14, 'Reservoir Dogs', 'Thriller', 1992,99);
insert into Jouer (num_act, num_film, role) 
	values(14,11, 'Mr Brown');
-- 	* Film 12
insert into Film (num_real, titre, genre, annee, duree) values
	(14, 'Une Nuit en Enfer', 'Horror', 1996,NULL);
insert into Jouer (num_act, num_film, role) 
	values(14,12, 'Richard Gecko');

-- 15 : David Cronenberg + 2 Films/acteurs	
insert into Individu (nom,prenom) values('Cronenberg','David'); 
-- 	* Film 13
insert into Film (num_real, titre, genre, annee, duree) 
	values(15,'Faux-Semblants','Epouvante',1988, 116);
insert into Jouer values(8,13,'Beverly Mantle');
insert into Jouer values(8,13,'Elliot Mantle');
-- 	* Film 14
insert into Film (num_real, titre, genre, annee, duree) 
	values(15,'Crash','Drame',1996, 112);
insert into Jouer values(9,14,'James Ballard');
insert into Jouer values(9,14,'Helen Remington');
insert into Jouer values(11,14,'Gabrielle');

-- 16/17 : 2 acteurs
insert into Individu (nom,prenom) values('Mazursky','Paul'); 
insert into Individu (nom,prenom) values('Jones','Grace');

-- 18 : 1 realisateur
insert into Individu (nom,prenom) values('Glen','John');
-- 	* Film 15
insert into Film (num_real, titre, genre, annee, duree) 
	values(18,'Dangereusement votre','Espionnage',1985, 131);
insert into Jouer values(18,15,'May Day');

-- 19 : Alfred Hitchcock + 2 Films
insert into Individu (nom,prenom) values('Hitchcock','Alfred'); 
-- 	* Film 16
insert into Film (num_real, titre, genre, annee, duree) values
	(19, 'L''Homme qui en savait trop', 'Thriller', 1934,NULL);
-- 	* Film 17
insert into Film (num_real, titre, genre, annee, duree) values
	(19,'L''Homme qui en savait trop', 'Thriller', 1956,NULL);

-- 20-23 : acteurs de QT
insert into Individu (nom,prenom) values('Thurman','Uma');
insert into Individu (nom,prenom) values('Carradine','David');
insert into Individu (nom,prenom) values('Foxx','Jaimie');
insert into Individu (nom,prenom) values('Waltz','Cristoph');

-- Uma Thurman dans les Films de QT
insert into Jouer (num_act, num_film, role) values (20,4, 'Mia Wallace');
insert into Jouer (num_act, num_film, role) values (20,5, 'The Bride');
insert into Jouer (num_act, num_film, role) values (20,6, 'The Bride');
-- Samuel L Jackson dans les Films de QT
insert into Jouer (num_act, num_film, role) values (6,10, 'Stephen');
insert into Jouer (num_act, num_film, role) values (6,13, 'Ordell Robbie');
insert into Jouer (num_act, num_film, role) values (6,9, 'Rufus');
-- autres acteurs dans les Films de QT
--insert into Jouer (num_ind, num_film, role) values (22,10, 'Django');
--insert into Jouer (num_ind, num_film, role) values (23,10, 'Dr. King Schultz');
--insert into Jouer (num_ind, num_film, role) values (23,11, 'Col. Hans Landa');
-- Rosanna Arquette joue dans 1 Film dramatique (Crash) et dans un non dramatique Pulp F
--insert into Jouer (num_ind, num_film, role) values (11,3, 'Jody');

-- 24-25 : 2 Steve McQueen
-- l'acteur
insert into Individu (nom,prenom, date_naissance) 
	values('McQueen','Steve','1930-03-24');
-- Le realisateur
insert into Individu (nom,prenom, date_naissance) 
	values('McQueen','Steve','1969-10-09');
commit;
