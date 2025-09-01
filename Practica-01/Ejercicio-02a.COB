      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Ejercicio2a.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM1 PIC 9(3).
       01  NUM2 PIC 9(3).
       01  RES PIC 9(4).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Ingrese un numero de hasta 3 cifras para sumar"
            ACCEPT NUM1.
            DISPLAY "Ingrese otro numero de hasta 3 cifras para sumar".
            ACCEPT NUM2.
            ADD NUM1 to NUM2 GIVING RES.
            DISPLAY "EL resultado de la suma de los numeros es: " RES.
            STOP RUN.
       END PROGRAM Ejercicio2a.
