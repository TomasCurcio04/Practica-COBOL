      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Ejercicio03.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM1 PIC 999v99.
       01  NUM2 PIC 999v99.
       01  RES PIC 999v99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Ingrese un numero de hasta 3 cifras para dividir".
           ACCEPT NUM1.
           DISPLAY "Ingrese un numero de hasta 3 cifras como divisor".
           ACCEPT NUM2.
           IF NUM2 = 0 THEN
               DISPLAY "No se puede dividir por 0"
           ELSE
               DIVIDE NUM1 BY NUM2 GIVING RES
               DISPLAY "El resultado de la division es: " RES
           END-IF.
           STOP RUN.

       END PROGRAM Ejercicio03.
