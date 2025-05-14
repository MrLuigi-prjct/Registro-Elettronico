USE registro_elettronico;

create table Studente (
codFiscaleS varchar(16) primary key not null,
annoInizio date not null,
annoFine date not null,
matricolaS varchar(20),
foreign key (codFiscaleS) references User(codiceFiscale)
);