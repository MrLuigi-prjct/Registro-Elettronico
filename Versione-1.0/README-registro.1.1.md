======================================================================================
||                                          STRUTTURA DELL'APPLICAZIONE             ||
======================================================================================
|| Pagine*:                                                                         ||
|| 1.Pagina di Login                                                                ||
||  - Immagine e titolo centrati                                                    ||
||	- Connessione al database per autenticazione *username/password*                ||
||	- Due pulsanti														                                      ||
||	  - Registrati (verde)                                                          ||
||	  - Login (blu)                                                                 ||
======================================================================================
|| 2. Home Page                                                                     ||
||	- Immagine e titolo centrati                                                    ||
||  - Barra di navigazione con 5 pulsanti verticali che collegano a tutte le pagine ||
||  - Stile sfondo: grigio-blu                                                      ||
||  - Colori pulsanti: gialli + un pulsante nero "Info"                             ||
======================================================================================
|| 3. Pagine Amministrazione/Docente/Studente                                       ||
||   - Ogni pagina ha il proprio titolo                                             ||
||   - Contiene 4 box cliccabili per operazioni CRUD (Crea, Leggi, Modifica, Elimina)|
||   - Footer con link di navigazione (sfondo blu, diventa giallo al click):        ||
||     - [Torna alla Home]                                                          ||
||     - [Pagina Amministrazione]                                                   ||
||     - [Pagina Docente]                                                           ||
||     - [Pagina Studente]                                                          ||
======================================================================================
|| 4. Pagina Informazioni                                                           ||
||  - Dettagli sul creatore del progetto                                            ||
||  - Collaborazioni esterne                                                        ||
||   - Informazioni di contatto:                                                    ||
||     - Email                                                                      ||
||     - Telefono                                                                   ||
||     - Link GitHub                                                                ||
||     - Link LinkedIn                                                              ||
======================================================================================
|| Elementi dell'Interfaccia                                                        ||
|| - Box:                                                                           ||
|| - Ogni box ha un'etichetta                                                       ||
|| - Contiene un'immagine/logo (specifica per amministrazione, docente o studente)  ||
|| - Include testo descrittivo                                                      ||
|| - Effetto sovrapposizione nero opaco                                             ||
|| - Link per le operazioni CRUD                                                    ||
======================================================================================
|| Funzionalità                                                                     ||
|| - Sistema di navigazione tra pagine                                              ||
|| - Messaggi di errore e alert (utilizzando jQuery/JS)														  ||
|| - Design responsive                                                              ||
======================================================================================
 Rappresentazione Grafica                                                           ||
|=====================================|                                             ||
| <Etichetta> |                                                                     ||
| |                                                                                 ||
| <Immagine/Logo> |                                                                 ||
| |                                                                                 ||
| <Operazioni CRUD> |                                                               ||
| |                                                                                 ||
|=====================================|                                             ||
|<Testo Descrittivo> |                                                              ||
|<Footer> |                                                                         ||
|=====================================|                                             ||			
======================================================================================
|| Sviluppi Futuri                                                                  ||	
|| - Implementazione del framework Spring Boot                                      ||
|| - Miglioramento delle funzionalità di sicurezza                                  ||
|| - Ulteriori miglioramenti all'interfaccia utente                                 ||
================================================================================================================
