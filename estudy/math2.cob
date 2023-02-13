       >>SOURCE FORMAT FREE
       IDENTIFICATION DIVISION.
           PROGRAM-ID. Math2.
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
           DISPLAY "Math with"Num1", "Num2" and "Num3
           ADD Num1, Num2 TO Num3 GIVING Ans
           DISPLAY "Ans 1 and 2 to 3: " Ans
           ADD Num1, Num2, Num3 GIVING Ans
           DISPLAY "Ans 1+2+3: " Ans
           COMPUTE Ans = Num1 + Num2
           DISPLAY "Ans: " Ans
           COMPUTE Ans = Num1 - Num2
           DISPLAY "Ans: " Ans
           COMPUTE Ans = Num1 * Num2
           DISPLAY "Ans: " Ans
           COMPUTE Ans = Num1 / Num2
           DISPLAY "Ans: " Ans
           COMPUTE Ans = Num1 ** 2
           DISPLAY "Ans: " Ans
           COMPUTE Ans = (3 + 5) * 5
           DISPLAY "Ans: (3 + 5) * 5 = " Ans
           COMPUTE Ans = 3 + 5 * 5
           DISPLAY "Ans: 3 + 5 * 5 = " Ans
           COMPUTE Ans ROUNDED = 3.0 + 2.005
           DISPLAY "Ans: rounded 3.0 + 2.005 = " Ans
       
       STOP RUN.