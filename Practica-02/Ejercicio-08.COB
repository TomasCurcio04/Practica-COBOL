      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  CHAR1 PIC X.
       01  CHAR2 PIC X.
       01  CHAR3 PIC X.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INGRESE 3 CARACTERES".
            ACCEPT CHAR1.
            ACCEPT CHAR2.
            ACCEPT CHAR3.
            IF (CHAR1 = "A") OR (CHAR1 = "E") OR (CHAR1 = "I") OR
            (CHAR1 = "O") OR (CHAR1 = "U") OR (CHAR1 = "a") OR
            (CHAR1 = "e") OR (CHAR1 = "i") OR (CHAR1 = "o") OR
            (CHAR1 = "u")
               IF (CHAR2 = "A") OR (CHAR2 = "E") OR (CHAR2 = "I") OR
               (CHAR2 = "O") OR (CHAR2 = "U") OR (CHAR2 = "a") OR
               (CHAR2 = "e") OR (CHAR2 = "i") OR (CHAR2 = "o") OR
               (CHAR2 = "u")
                   IF (CHAR3 = "A") OR (CHAR3 = "E") OR (CHAR3 = "I")
                   OR (CHAR3 = "O") OR (CHAR3 = "U") OR (CHAR3 = "a") OR
                   (CHAR3 = "e") OR (CHAR3 = "i") OR (CHAR3 = "o")
                   OR (CHAR3 = "u")
                       DISPLAY "LOS 3 SON VOCALES"
                   ELSE
                       DISPLAY "AL MENOS UN CARACTER NO ERA VOCAL"
               ELSE
                    DISPLAY "AL MENOS UN CARACTER NO ERA VOCAL"
            ELSE
                DISPLAY "AL MENOS UN CARACTER NO ERA VOCAL"
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
