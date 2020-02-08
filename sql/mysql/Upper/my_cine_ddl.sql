DROP TABLE if exists Jouer;
DROP TABLE if exists Film;
DROP TABLE if exists Individu;

create table Individu(
	num_ind integer auto_increment,
	nom varchar(50) NOT NULL,
	prenom varchar(50) NOT NULL,
	date_naissance date,
	sexe varchar(1),
	constraint pk_Individu primary key(num_ind)
);

CREATE TABLE Film
(
    num_film integer auto_increment,
    titre VARCHAR(220) NOT NULL,
    annee smallint NULL,
    genre VARCHAR(15) NULL,      
    duree smallint NULL,
	synopsis TEXT NULL,
    num_real integer NULL,	
	CONSTRAINT pk_Film PRIMARY KEY(num_film),
	CONSTRAINT fk_Film_real FOREIGN KEY (num_real) 
			REFERENCES Individu (num_ind)
);

create table Jouer(
	num_act integer NOT NULL,
	num_film integer NOT NULL,
	role character varying(50) NOT NULL,
	constraint fk1_Jouer foreign key (num_act) 
			references Individu(num_ind),
	constraint fk2_Jouer foreign key (num_film) 
			references Film(num_film),
	constraint pk_Jouer primary key (num_act,num_film,role)
);
