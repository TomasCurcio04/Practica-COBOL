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
       01  DIAMETRO PIC 9(3).
       01  RADIO PIC 9(3).
       01  AREAC PIC 9(4).
       01  PERIMETRO PIC 9(4).
       01  PI PIC 9v9999 VALUE 3.1416.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Ingrese el diametro de hasta 3 cifras".
            ACCEPT DIAMETRO.
            DIVIDE DIAMETRO by 2 GIVING RADIO.
            COMPUTE AREAC = PI * RADIO * RADIO.
            COMPUTE PERIMETRO = DIAMETRO * PI.
            DISPLAY "Diametro del circulo: "DIAMETRO.
            DISPLAY "Radio del circulo: "RADIO.
            DISPLAY "Area del circulo: "AREAC.
            DISPLAY "Perimetro del circulo: " PERIMETRO.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
