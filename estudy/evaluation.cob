       >>SOURCE FORMAT FREE
       IDENTIFICATION DIVISION.
           PROGRAM-ID. evaluation.
           AUTHOR. vvberaldo.
           DATE-WRITTEN. 14/02/2023.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 Age      PIC 99 VALUE 0.
           01 TestNumber   PIC X.
                  88 IsPrime  VALUE "1", "3", "5", "7".
                  88 IsOdd    VALUE "1", "3", "5", "7", "9".
                  88 IsEven   VALUE "2", "4", "6", "8".
                  88 LessThan5 VALUE "1" THRU "4".
                  88 ANumber  VALUE "0" THRU "9".
       PROCEDURE DIVISION.
           DISPLAY "Enter your age: " WITH NO ADVANCING
           ACCEPT Age

           DISPLAY "ENTER Single Number or X to Exit: "
           ACCEPT TestNumber
           PERFORM UNTIL NOT ANumber
               EVALUATE TRUE
                   WHEN IsPrime DISPLAY "Prime"
                   WHEN IsOdd DISPLAY "Odd"
                   WHEN IsEven DISPLAY "Even"
                   WHEN LessThan5 DISPLAY "Less than 5"
                   WHEN OTHER DISPLAY "Default"
               END-EVALUATE
           ACCEPT TestNumber
           END-PERFORM

       STOP RUN.