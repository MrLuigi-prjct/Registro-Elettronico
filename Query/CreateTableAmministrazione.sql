USE registro_elettronico;

create table Amministrazione (
codFiscaleA varchar(16) primary key not null,
annoInizio date not null,
annoFine date not null,
matricolaAmm varchar(20),
foreign key (codFiscaleA) references User(codiceFiscale)
);