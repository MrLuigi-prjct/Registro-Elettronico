======================================================================
||      FASE 2: DIVISIONE DELLE RESPONIBILITA' DEI PROGRAMMI        ||
======================================================================
||- Connector: NomeDelConnector                                     ||
||- Creazione del database registro_elettronico                     ||
||- Architettura MVC (Model, VIew, Service, Controller)             ||
||- Impostazioni lato back-end (Servlet + Java classi)              ||
======================================================================
||                  ARCHITETTURA MVC con SERVLET                    ||
======================================================================
|| L'architettura Model-View-Controller (MVC) sepera le responsabilità|
|| ➡️ Model: Gestisce la logica dei dati e l'interazione con il     ||
||          database                                                \|
|| ➡️ View: Presenta i dati all'utente, solitamente tramite JSP     ||
|| ➡️ Controller: Gestisce la richiesta dell'utente e coordina le   ||
||                interazioni tra Model e View                      \|
|| ➡️ Service: Logica di business                                   ||
======================================================================
||📂                   STRUTTURA PROGRAMMA                      📂 ||
======================================================================
||📂src/                                                            ||
||  |-controller/      // Servlet che gestisce le richieste         \|
||  |-model/           // Classi Java che rappresenta i dati        ||
||  |-dao/             // Classi per l'accesso al database          ||
||  |-service/         // Logica di business                        ||
||  |-util/            // Classi di utilitò es.(DBConnection)       ||
||  |view/             // Pagina JSP                                ||
----------------------------------------------------------------------
