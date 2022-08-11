      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. InspectComm.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-DATA             PIC X(15) VALUE SPACES.
       77 WS-TOTAL           PIC 9(02) VALUE ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            MOVE "25/07/2022" TO WS-DATA

      *     INSPECT WS-DATA TALLYING WS-TOTAL FOR ALL "2"
      *     BEFORE INITIAL '22'.
      *     DISPLAY "O TOTAL DE NUMERO '2' ENCONTRADOS FOI:" WS-TOTAL.
            INSPECT WS-DATA REPLACING ALL'/' BY '-' AFTER '25'.



            STOP RUN.
       END PROGRAM InspectComm.
