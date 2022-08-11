      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. BasicCommands.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-RETURN               PIC X(20) VALUE SPACES.
       01 WS-AUX.
          05 WS-DAY               PIC 9(001) VALUES ZEROS.
          05 WS-DATA              PIC 9(008) VALUES ZEROS.
          05 WS-DAYNAME           PIC X(007) VALUES ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
      *     DISPLAY "O COMANDO DISPLAY SERVE PÁRA DAR UM PRINT NA TELA"
      *     DISPLAY "SEMELHANTE AO PRINTF DO C E PRINT DO PYTHON"
           DISPLAY "DIGITE ALGO PARA O TESTE DE 'ACCEPT':"
           ACCEPT WS-RETURN
           DISPLAY 'WS-RETURN:' WS-RETURN ' ' 45 ' TEXTO'
            ACCEPT WS-DAY FROM DAY-OF-WEEK

            EVALUATE WS-DAY
            WHEN 0
               MOVE 'DOMINGO' to WS-DAYNAME
               DISPLAY WS-DAYNAME
            WHEN 1
               MOVE 'SEGUNDA' to WS-DAYNAME
               DISPLAY WS-DAYNAME
            WHEN 2
               MOVE 'TERÇA' to WS-DAYNAME
               DISPLAY WS-DAYNAME
            WHEN 3
               MOVE 'QUARTA' to WS-DAYNAME
               DISPLAY WS-DAYNAME
            WHEN 4
               MOVE 'QUINTA' to WS-DAYNAME
               DISPLAY WS-DAYNAME
            WHEN 5
               MOVE 'SEXTA' to WS-DAYNAME
               DISPLAY WS-DAYNAME
            WHEN 6
               MOVE 'SÁBADO' to WS-DAYNAME
               DISPLAY WS-DAYNAME

            STOP RUN.
       END PROGRAM BasicCommands.
