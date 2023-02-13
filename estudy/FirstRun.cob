       >>SOURCE FORMAT FREE
       IDENTIFICATION DIVISION.
       PROGRAM-ID. firstRun.
       AUTHOR. vvberaldo.
       DATE-WRITTEN. 09/02/2023.
       ENVIRONMENT DIVISION.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 SampleData       PIC X(10) VALUE "Stuff".
       01 JustLetters      PIC AAA VALUE "ABC".
       01 JustNums         PIC 9(4) VALUE 1234.
       01 SignedInt        PIC S9(4) VALUE -1234.
       01 PayCheck         PIC 9(4)V99 VALUE ZEROS.
       01 Customer.
           02 Ident        PIC 9(3).
           02 CustName     PIC X(20).
           02 DateOfBirth.
               03 MOB      PIC 99.
               03 DOB      PIC 99.
               03 YOB      PIC 9(4).
       01 Num1             PIC 9 VALUE 5.
       01 Num2             PIC 9 VALUE 4.
       01 Num3             PIC 9 VALUE 3.
       01 Ans              PIC S99V99 VALUE 0.
       01 Rem              PIC 9V99.

       PROCEDURE DIVISION.
       MOVE "More Stuff" TO SampleData
       MOVE "123" TO SampleData
       MOVE 123 TO SampleData
       DISPLAY SampleData
       DISPLAY PayCheck
       MOVE "123Vinicius Valle      02062001" TO Customer
       DISPLAY CustName
       DISPLAY MOB "/" DOB "/" YOB 
       MOVE ZERO TO SampleData
       DISPLAY SampleData
       MOVE SPACE TO SampleData
       DISPLAY SampleData
       MOVE HIGH-VALUE TO SampleData
       DISPLAY SampleData
       MOVE LOW-VALUE TO SampleData
       DISPLAY SampleData
       MOVE QUOTE TO SampleData
       DISPLAY SampleData
       MOVE ALL "2" TO SampleData
       DISPLAY SampleData
       
       STOP RUN.