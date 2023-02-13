       >>SOURCE FORMAT FREE
       IDENTIFICATION DIVISION.
           PROGRAM-ID. Math.
           AUTHOR. vvberaldo.
           DATE-WRITTEN. 10/02/2023.
       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 Num1     PIC 9 VALUE 5.
           01 Num2     PIC 9 VALUE 4.
           01 Num3     PIC 9 VALUE 3.
           01 Ans      PIC S99V99 VALUE 0.
           01 Rem      PIC 9V99.

       PROCEDURE DIVISION.
           DISPLAY "Math with "Num1" and "num2
           ADD Num1 TO Num2 GIVING Ans
           DISPLAY "Ans add: " Ans
           SUBTRACT Num1 FROM Num2 GIVING Ans
           DISPLAY "Ans subtract: " Ans
           MULTIPLY Num1 BY Num2 GIVING Ans
           DISPLAY "Ans multiply: " Ans
           DIVIDE Num1 INTO Num2 GIVING Ans
           DISPLAY "Ans divide: " Ans
           DIVIDE Num1 INTO Num2 GIVING Ans REMAINDER Rem
           DISPLAY "Remainder " Rem

       STOP RUN.