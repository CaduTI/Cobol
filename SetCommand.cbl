      ******************************************************************
      * Author:CARLOS EDUARDO
      * Date:14/07/2022
      * Purpose:TREINAR OS COMANDOS E A LOGICA DO COBOL
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SetCommand.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-VALOR             PIC 9(5)V99 VALUES ZEROS.
       77 WS-DECISION          PIC 9(01) VALUES ZEROS.
       01 WS-ESTADO-PAGTO                PIC X(10) VALUE 'NAO PAGO'.
          88 WS-CONFIRM                 VALUE 'PAGO' FALSE 'NÃO PAGO'.


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           DISPLAY 'SITUACAO DA DIVIDA: 'WS-ESTADO-PAGTO
           DISPLAY 'DESEJA PAGAR?DIGITE 1  PARA PAGAMENTO E 3 PRA SAIR:'
           ACCEPT WS-DECISION
           EVALUATE WS-DECISION
           WHEN 1
               DISPLAY 'POR FAVOR, DIGITE O VALOR DESEJADO:'
               ACCEPT WS-VALOR
               DISPLAY 'FOI DEBITADO DA DIVIDA O VALOR DE : 'WS-VALOR
               SET WS-CONFIRM               TO TRUE
           WHEN 3
               DISPLAY'VOCE SAIU DO SISTEMA, AGRADEMOS A PREFERENCIA.'
               DISPLAY 'SITUACAO DA DIVIDA: 'WS-ESTADO-PAGTO
            STOP RUN.
       END PROGRAM SetCommand.
