      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Ejercicio1.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM1 PIC 9(3).
       01  NUM2 PIC 9(3).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Ingrese un numero de hasta 3 cifras"
            ACCEPT NUM1.
            DISPLAY "Ingrese otro numero de hasta 3 cifras"
            ACCEPT NUM2.
            DISPLAY "Los numeroo leidos en orden inverso son: "
            NUM2 " y "NUM1.
            STOP RUN.
       END PROGRAM Ejercicio1.
