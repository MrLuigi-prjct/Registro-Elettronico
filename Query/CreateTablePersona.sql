USE registro_elettronico;

create table Persona (
codiceFiscale varchar(16) PRIMARY KEY,
nome varchar(50) not null,
cognome varchar(50) not null,
dataNascita date not null,
mail varchar(50) not null,
telefono varchar(50) not null
);