       >>SOURCE FORMAT FREE
       IDENTIFICATION DIVISION.
           PROGRAM-ID. customData.
           AUTHOR. vvberaldo.
           DATE-WRITTEN. 10/02/2023.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 Age      PIC 99 VALUE 0.
           01 Grade    PIC 99 VALUE 0.

       PROCEDURE DIVISION.
           DISPLAY "Enter Age: " WITH NO ADVANCING
           ACCEPT Age
           IF Age > 18 THEN
               DISPLAY "You can vote"
           ELSE
               DISPLAY "You Can't vote"
           END-IF
               
           IF Age LESS THAN 5 THEN
               DISPLAY "Stay Home"
           END-IF
           IF Age = 5 THEN 
               DISPLAY "Go to the kindergarden"
           END-IF
           IF Age > 5 AND Age < 18 THEN
               COMPUTE Grade = Age - 5
               DISPLAY "Go to Grade " Grade
           END-IF
           IF Age GREATER THAN OR EQUAL TO 18
               DISPLAY "Go to college"
           END-IF

       STOP RUN.