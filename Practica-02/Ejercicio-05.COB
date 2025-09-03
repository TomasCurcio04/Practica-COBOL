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
       01  NUM1 PIC 9(3)V99.
       01  NUM2 PIC 9(3)V99.
       01  CANT PIC 99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "INGRESE UN NUMERO DE HASTA 3 CIFRAS Y DOS DECIMALES".
           ACCEPT NUM1.
           DISPLAY "INGRESE OTRO NUMERO".
           ACCEPT NUM2.
           COMPUTE CANT = 1.
           PERFORM UNTIL (NUM1=NUM2 *2) OR (CANT=10)

               DISPLAY CANT
               DISPLAY "INGRESE OTRO NUMERO"
               ACCEPT NUM2
               COMPUTE CANT=CANT + 1
           END-PERFORM
           IF CANT = 10
               DISPLAY "NO SE HA INGRESADO EL DOBLE DE " NUM1
           STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
