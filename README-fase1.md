===================================================================================
|                              FASE1: CREATE DATABASE                            ||	
===================================================================================
|| Connector: NomeConnectorDB                                                    ||
|| Creazione del database 'registro_elettronico'                                 ||
-----------------------------------------------------------------------------------
|| ✅ Table: User (username, password, codiceFiscaleLog, ruolo)                  ||
-----------------------------------------------------------------------------------
|| ✅ Table: Persona extends* (PK-codiceFiscale) ..                              ||
|| ✅ Table: Amministrazione-Docente-Studente(PK-codiceFiscale -> RF-codFiscale*)||
|| ✅ Table: Docente (FK-codFiscaleD -> RF-codiceFiscale)                        ||
||                    (FK-idMateria -> RF-idMateria)          ....> RIFERIMENTI AGLI ALTRI README O AL PROGRAMMA
|| ✅ Table: Studente (FK-codFiscaleS -> RF-codiceFiscale)                       ||
------------------------------------------------------------------------------------				  
||✅ Table: Materia (idMateria, nomeMateria)                                     ||
----------------------------------------------------------------....----------------
