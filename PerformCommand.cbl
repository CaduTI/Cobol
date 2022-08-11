      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PerformCommand.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.

       PERFORM P1-START         THRU   P1-END
       PERFORM P2-START         THRU   P2-END
       PERFORM P3-START         THRU   P3-END
       PERFORM P4-START         THRU   P4-END


       S1 SECTION.
       P1-START.
           DISPLAY 'ESTAMOS NO P1'.
       P1-END.
       P2-START.
           DISPLAY 'ESTAMOS NO P2'.
       P2-END.

       S2 SECTION.
       P3-START.
           DISPLAY 'ESTAMOS NO P1'.
       P3-END.

       P4-START.
           DISPLAY 'ESTAMOS NO P1'.
       P4-END.

            STOP RUN.
       END PROGRAM PerformCommand.
