       IDENTIFICATION DIVISION.
       PROGRAM-ID. LEARN.
       AUTHOR. VVBERALDO.
       DATE-WRITTEN. 04/02/2023.
      *> we declare variable using WORKING-STORAGE com DATA-DIVISON
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 MSG  PIC x(10).
       01 AGE PIC 9(3).
       01 LAST_NAME PIC X(10).
       PROCEDURE DIVISION.
       DISPLAY "STARTING PROGRAM".
           MOVE "HELLO WORLD" TO MSG.
           MOVE 21 TO AGE.
           MOVE "BERALDO" TO LAST_NAME.
           DISPLAY "PRIMEIRA MENSAGEM"MSG.
           DISPLAY LAST_NAME" COM "AGE" ANOS".
           STOP RUN.