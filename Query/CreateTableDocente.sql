USE registro_elettronico;

CREATE TABLE Docente (
codFiscaleD varchar(16) primary key not null,
idMateria int not null,
annoInizio date not null,
annoFine date not null,
matricolaD varchar(20),
foreign key (codFiscaleD) references Persona(codiceFiscale),
foreign key (idMateria) REFERENCES materia(idMateria)
);