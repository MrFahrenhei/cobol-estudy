       >>SOURCE FORMAT FREE
       IDENTIFICATION DIVISION.
           PROGRAM-ID. classification.
           AUTHOR. vvberaldo.
           DATE-WRITTEN. 14/02/2023.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           CLASS PassingScore IS "A" THRU "C", "D".
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Age  PIC 99 VALUE 0.
       01 Score    PIC X(1) VALUE "B".
       01 CanVoteFlag  PIC 9 VALUE 0.
           88  CanVote VALUE 1.
           88  CantVote    VALUE 0.
       01 TestNumber   PIC X.
           88 IsPrime  VALUE "1", "3", "5", "7".
           88 IsOdd    VALUE "1", "3", "5", "7", "9".
           88 IsEven   VALUE "2", "4", "6", "8".
           88 LessThan5 VALUE "1" THRU "4".
           88 ANumber  VALUE "0" THRU "9".
       PROCEDURE DIVISION.
           DISPLAY "Enter your age: " WITH NO ADVANCING
           ACCEPT Age

           IF Score IS PassingScore THEN
               DISPLAY "You passed"
           ELSE
               DISPLAY "You failed"
           END-IF

           IF Score IS NOT NUMERIC THEN
               DISPLAY "Not a Number"
           END-IF
           
           IF Age > 18 THEN
               SET CanVote TO TRUE
           ELSE
               SET CantVote TO TRUE
           END-IF
           DISPLAY "Vote " CanVoteFlag
           

           


       STOP RUN.