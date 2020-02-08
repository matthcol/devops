DROP TABLE if exists jouer;
DROP TABLE if exists film;
DROP TABLE if exists individu;

create table individu(
	num_ind integer auto_increment,
	nom varchar(50) NOT NULL,
	prenom varchar(50) NOT NULL,
	date_naissance date,
	sexe varchar(1),
	constraint pk_individu primary key(num_ind)
);

CREATE TABLE film
(
    num_film integer auto_increment,
    titre VARCHAR(220) NOT NULL,
    annee smallint NULL,
    genre VARCHAR(15) NULL,      
    duree smallint NULL,
	synopsis TEXT NULL,
    num_real integer NULL,	
	CONSTRAINT pk_film PRIMARY KEY(num_film),
	CONSTRAINT fk_film_real FOREIGN KEY (num_real) 
			REFERENCES individu (num_ind)
);

create table jouer(
	num_act integer NOT NULL,
	num_film integer NOT NULL,
	role character varying(50) NOT NULL,
	constraint fk1_jouer foreign key (num_act) 
			references individu(num_ind),
	constraint fk2_jouer foreign key (num_film) 
			references film(num_film),
	constraint pk_jouer primary key (num_act,num_film,role)
);
