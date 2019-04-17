-- Individu 1 to 11
insert into individu (nom,prenom) values('Kidman','Nicole');
insert into individu (nom,prenom) values('Bettany','Paul');
insert into individu (nom,prenom) values('Watson','Emily'); 
insert into individu (nom,prenom) values('Skarsgard','Stellan'); 
insert into individu (nom,prenom) values('Travolta','John'); 
insert into individu (nom,prenom) values('L. Jackson','Samuel'); 
insert into individu (nom,prenom) values('Willis','Bruce');
insert into individu (nom,prenom) values('Irons','Jeremy');
insert into individu (nom,prenom) values('Spader','James');
insert into individu (nom,prenom) values('Hunter','Holly'); 
insert into individu (nom,prenom) values('Arquette','Rosanna'); 
-- 12: John Wayne + film 1: Alamo
insert into individu (nom,prenom,date_naissance) 
	values('Wayne', 'John', '1907-05-26');
insert into film (num_real, titre, genre, annee, duree) 
	values(12,'Alamo','Western',1960, 162);
insert into jouer (num_act, num_film, role) 
	values(12,1,'Col. Davy Crockett');

-- 13 : Lars von Trier + 2 films/acteurs
insert into individu (nom,prenom) values('von Trier','Lars'); 
insert into film (num_real, titre, genre, annee, duree) 
	values(13,'Dogville','Drame',2002, 178);
insert into jouer values(1,2,'Grace');
insert into jouer values(2,2,'Tom Edison');
insert into jouer values(4,2,'Chuck'); 
insert into film (num_real, titre, genre, annee, duree) 
	values(13,'Breaking the waves','Drame',1996, 159);
insert into jouer values(3,3,'Bess');
insert into jouer values(4,3,'Jan');

-- 14 : Tarantino + 9 films
insert into individu (nom,prenom,date_naissance) 
	values('Tarantino','Quentin','1963-03-27'); 
-- Films de QT
-- 	* film 4
insert into film (num_real, titre, genre, annee, duree) values
	(14,'Pulp Fiction','Policier',1994,154);
insert into jouer (num_act, num_film, role) 
	values(14, 4, 'Jimmie Dimmick');
insert into jouer values(5,4,'Vincent Vega');
insert into jouer values(6,4,'Jules Winnfield');
insert into jouer values(7,4,'Butch Coolidge');
-- 	* film 5
insert into film (num_real, titre, genre, annee, duree) values
	(14, 'Kill Bill: Volume 1', 'Action', 2003,111);
-- 	* film 6
insert into film (num_real, titre, genre, annee, duree) values
	(14, 'Kill Bill: Volume 2', 'Action', 2004,137 );
insert into jouer (num_act, num_film, role) 
	values(14,6, 'Director''s Voice');
-- 	* film 7
insert into film (num_real, titre, genre, annee, duree) values
	(14, 'Django Unchained', 'Western', 2012,165);
insert into jouer (num_act, num_film, role) 
	values(14,7, 'Robert (Bag Head)');
insert into jouer (num_act, num_film, role) 
	values(14,7, 'LeQuint Dickey Mining Employee');
-- 	* film 8
insert into film (num_real, titre, genre, annee, duree) values
	(14, 'Inglourious Basterds', 'Guerre', 2009,153);
insert into jouer (num_act, num_film, role) 
	values(14,8, 'American Soldier');
insert into jouer (num_act, num_film, role) 
	values(14,8, 'First Scalped Nazi');
-- 	* film 9
insert into film (num_real, titre, genre, annee, duree) values
	(14, 'Death Proof', 'Thriller', 2007,113);
insert into jouer (num_act, num_film, role) 
	values(14, 9, 'Warren');
-- 	* film 10
insert into film (num_real, titre, genre, annee, duree) values
	(14,'Jackie Brown', 'Thriller', 1997,154);
insert into jouer (num_act, num_film, role) 
	values(14, 10, 'Answering Machine Voice');
-- 	* film 11
insert into film (num_real, titre, genre, annee, duree) values
	(14, 'Reservoir Dogs', 'Thriller', 1992,99);
insert into jouer (num_act, num_film, role) 
	values(14,11, 'Mr Brown');
-- 	* film 12
insert into film (num_real, titre, genre, annee, duree) values
	(14, 'Une Nuit en Enfer', 'Horror', 1996,NULL);
insert into jouer (num_act, num_film, role) 
	values(14,12, 'Richard Gecko');

-- 15 : David Cronenberg + 2 films/acteurs	
insert into individu (nom,prenom) values('Cronenberg','David'); 
-- 	* film 13
insert into film (num_real, titre, genre, annee, duree) 
	values(15,'Faux-Semblants','Epouvante',1988, 116);
insert into jouer values(8,13,'Beverly Mantle');
insert into jouer values(8,13,'Elliot Mantle');
-- 	* film 14
insert into film (num_real, titre, genre, annee, duree) 
	values(15,'Crash','Drame',1996, 112);
insert into jouer values(9,14,'James Ballard');
insert into jouer values(9,14,'Helen Remington');
insert into jouer values(11,14,'Gabrielle');

-- 16/17 : 2 acteurs
insert into individu (nom,prenom) values('Mazursky','Paul'); 
insert into individu (nom,prenom) values('Jones','Grace');

-- 18 : 1 realisateur
insert into individu (nom,prenom) values('Glen','John');
-- 	* film 15
insert into film (num_real, titre, genre, annee, duree) 
	values(18,'Dangereusement votre','Espionnage',1985, 131);
insert into jouer values(18,15,'May Day');

-- 19 : Alfred Hitchcock + 2 films
insert into individu (nom,prenom) values('Hitchcock','Alfred'); 
-- 	* film 16
insert into film (num_real, titre, genre, annee, duree) values
	(19, 'L''Homme qui en savait trop', 'Thriller', 1934,NULL);
-- 	* film 17
insert into film (num_real, titre, genre, annee, duree) values
	(19,'L''Homme qui en savait trop', 'Thriller', 1956,NULL);

-- 20-23 : acteurs de QT
insert into individu (nom,prenom) values('Thurman','Uma');
insert into individu (nom,prenom) values('Carradine','David');
insert into individu (nom,prenom) values('Foxx','Jaimie');
insert into individu (nom,prenom) values('Waltz','Cristoph');

-- Uma Thurman dans les films de QT
insert into jouer (num_act, num_film, role) values (20,4, 'Mia Wallace');
insert into jouer (num_act, num_film, role) values (20,5, 'The Bride');
insert into jouer (num_act, num_film, role) values (20,6, 'The Bride');
-- Samuel L Jackson dans les films de QT
insert into jouer (num_ind, num_film, role) values (6,10, 'Stephen');
insert into jouer (num_ind, num_film, role) values (6,13, 'Ordell Robbie');
insert into jouer (num_ind, num_film, role) values (6,9, 'Rufus');
-- autres acteurs dans les films de QT
--insert into jouer (num_ind, num_film, role) values (22,10, 'Django');
--insert into jouer (num_ind, num_film, role) values (23,10, 'Dr. King Schultz');
--insert into jouer (num_ind, num_film, role) values (23,11, 'Col. Hans Landa');
-- Rosanna Arquette joue dans 1 film dramatique (Crash) et dans un non dramatique Pulp F
--insert into jouer (num_ind, num_film, role) values (11,3, 'Jody');

-- 24-25 : 2 Steve McQueen
-- l'acteur
insert into individu (nom,prenom, date_naissance) 
	values('McQueen','Steve','1930-03-24');
-- Le realisateur
insert into individu (nom,prenom, date_naissance) 
	values('McQueen','Steve','1969-10-09');
commit;