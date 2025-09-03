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
       01  NUM1 PIC 999V99.
       01  NUM2 PIC 999V99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INGRESE UN NUMERO DE HASTA 3 CIFRAS Y 2 DECIMALES"
            ACCEPT NUM1
            DISPLAY "INGRESE OTRO NUMERO "
            ACCEPT NUM2
            PERFORM UNTIL (NUM2 * 2 = NUM1)
                 DISPLAY "INGRESE OTRO NUMERO "
                 ACCEPT NUM2
            END-PERFORM
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
