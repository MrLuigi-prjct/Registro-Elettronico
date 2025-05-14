USE registro_elettronico;

CREATE TABLE User (
username varchar(30) PRIMARY KEY not null,
password varchar(100) not null,
codFiscaleLog varchar(16) not null,
ruolo ENUM('amministrazione', 'docente', 'studente') not null,
FOREIGN KEY (codFiscaleLog) REFERENCES Persona(codiceFiscale)
);