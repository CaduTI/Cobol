      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. InitializeComm.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WS-NOME.
           03 WS-PRIMEIRO-NOME               PIC X(10) VALUE 'CARLOS'.
           03 WS-SOBRENOME                   PIC X(10) VALUE 'BARROS'.
       01 WS-NAME.
           03 WS-FIRST-NAME                  PIC X(10) VALUE 'CARLOS'.
           03 FILLER                         PIC X(10) VALUE 'BARROS'.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            DISPLAY "SAIDA 1"
            DISPLAY WS-NOME
            DISPLAY "SAIDA 2"
            INITIALISE WS-NOME REPLACING ALPHANUMERIC BY "SPACES"
            DISPLAY WS-NOME
            STOP RUN.
       END PROGRAM InitializeComm.
