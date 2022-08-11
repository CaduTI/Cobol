      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. "Soma".
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-N1                 PIC  9(02)  VALUES ZEROS.
       77 WS-N2                 PIC  9(02)  VALUES ZEROS.
       77 WS-N3                 PIC  Z(03)  VALUES ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            MOVE 5 TO WS-N1
            MOVE 3 TO WS-N2

            COMPUTE WS-N3 = WS-N1 + WS-N2
            DISPLAY "O RESULTADO EH:" WS-N3
            STOP RUN.
       END PROGRAM "Soma".
