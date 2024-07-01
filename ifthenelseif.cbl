       IDENTIFICATION DIVISION.
       PROGRAM-ID. IfThenElseIf.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 x PIC 99 VALUE 5.

       PROCEDURE DIVISION.
           IF x = 5 THEN
               DISPLAY "x is 5"
           ELSE IF x < 10 THEN
               DISPLAY "x is less than 10"
           END-IF.
           STOP RUN.
