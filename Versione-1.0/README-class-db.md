==============================================================================
||                   COLLAGAMENTO TRA CLASSE E DATABASE                     ||
==============================================================================
Persona si estende per Docente, Amministrazione, Studente
Le PRIMARY KEY sono codiceFiscale
Attributi utente: codiceFiscale nome cognome dataNascita Telefono email
Attributi amministrazione: codFiscaleA annoInizio annoFine matricolaAmm	
Attributi docente: codFiscaleD materia annoInizio annoFine matricolaDoc
Attributi studente: codFiscaleS annoInizio annoFine matricolaStu
Le FOREIGN KEY codiceFiscale REFERENCE 
==============================================================================
||                             QUERIES SQL
==============================================================================
------------------------------------------------------------------------------
CREATE DATABASE registro_elettronico;
------------------------------------------------------------------------------
✅USE registro_elettronico;

create table Persona (
codiceFiscale varchar(16)PRIMARY KEY,
nome varchar(50) not null,
cognome varchar(50) not null,
dataNascita date not null,
mail varchar(50) not null,
telefono varchar(50) not null
);
------------------------------------------------------------------------------
✅USE registro_elettronico;


create table Amministrazione (
codFiscaleA varchar(16) PRIMARY KEY not null,
annoInizio date not null,
annoFine date not null,
matricolaAmm varchar(20),
foreign key (codFiscaleA) references Persona(codiceFiscale)
);
------------------------------------------------------------------------------
✅USE registro_elettronico;
																		
create table Docente (
codFiscaleD varchar(16) PRIMARY KEY not null,
idMateria int not null,
annoInizio date not null,
annoFine date not null,
matricolaD varchar(20),
foreign key (codFiscaleD) references Persona(codiceFiscale),
foreign key (idMateria) references materia(idMateria)
);
------------------------------------------------------------------------------
✅USE registro_elettronico;
																	
create table Studente (
codFiscaleS varchar(16) PRIMARY KEY not null,
annoInizio date not null,
annoFine date not null,
matricolaS varchar(20),
foreign key (codFiscaleS) references Persona(codiceFiscale)
);
------------------------------------------------------------------------------
✅USE registro_elettronico;
																	
create table Materia (
idMateria int AUTO-INCREMENT PRIMARY KEY,
nomeMateria varchar(50) not null
);
------------------------------------------------------------------------------
✅USE registro_elettronico;
																	
create table User(
username varchar(16) PRIMARY KEY not null,
password vvarchar(100) not null,
codFiscaleLog varchar(16) not null,
ruolo ENUM('amministrazione', 'docente', 'studente') not null,
FOREIGN KEY (codFiscaleLog) REFERENCE Persona (codiceFiscale)
);
------------------------------------------------------------------------------
