      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. StringInst.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-CONTENT               PIC X(30) VALUE SPACES.
       77 WS-TEXT                  PIC X(30) VALUE SPACES.
       77 WS-NAME-FULL             PIC X(30) VALUE SPACES.
       01 WS-NAME-DIVISION.
          03 WS-FIRST-NAME         PIC X(10) VALUE SPACES.
          03 WS-SECOND-NAME        PIC X(10) VALUE SPACES.
          03 WS-THIRD-NAME        PIC X(10) VALUE SPACES.
          03 WS-LAST-NAME          PIC X(10) VALUE SPACES.
       77 WS-RETURN                PIC X(50) VALUE SPACES.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY 'STRING ESTUDOS'
           INITIALISE WS-CONTENT
                      WS-TEXT
            STRING
            'CARLOS EDUARDO'
            ' '
            'DA SILVA BARROS'
            DELIMITED BY SIZE INTO WS-CONTENT
            END-STRING
            DISPLAY WS-CONTENT

      *************************************************************
            DISPLAY 'STRING ESTUDOS 2'
            INITIALISE WS-CONTENT
                      WS-TEXT

            MOVE 'UI UI UI EH O UDI' TO WS-TEXT

            STRING
               WS-TEXT(1:7)
               WS-TEXT(8:12)

            DELIMITED BY SIZE INTO WS-CONTENT
            END-STRING
            DISPLAY WS-CONTENT
      ***************************UNSTRING************************************
            DISPLAY 'UNSTRING ESTUDO'
            INITIALISE WS-NAME-FULL
                       WS-NAME-DIVISION
                       WS-RETURN
            MOVE 'SANDRA MEIRE SILVA SANTOS'        TO    WS-NAME-FULL
            UNSTRING
               WS-NAME-FULL
               DELIMITED BY  ' '
               INTO WS-FIRST-NAME
                    WS-SECOND-NAME
                    WS-THIRD-NAME
                    WS-LAST-NAME

           DISPLAY 'O PRIMEIRO NOME:' WS-FIRST-NAME
           DISPLAY 'O SEGUNDO NOME:'  WS-SECOND-NAME
           DISPLAY 'O ULTIMO NOME:'   WS-LAST-NAME
            STOP RUN.
       END PROGRAM StringInst.
