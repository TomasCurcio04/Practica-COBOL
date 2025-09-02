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
       01  CARAMELOS PIC 9(5).
       01  CANT-KIOSQUERO PIC 9(5).
       01  CANT-CLIENTES PIC 9(5).
       01  CLIENTES PIC 9(5).
       01  COBRAR PIC 999999v99.
       01  TOTAL PIC 999999v99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Ingrese la cantidad de caramelos".
            ACCEPT CARAMELOS.
            DISPLAY "Ingrese la cantidad de clientes".
            ACCEPT CLIENTES.
            DIVIDE CARAMELOS by CLIENTES GIVING CANT-CLIENTES REMAINDER
            CANT-KIOSQUERO.
            DISPLAY "A cada cliente le daran "CANT-CLIENTES " caramelos"
            DISPLAY "Al kiosquero le daran "CANT-KIOSQUERO " caramelos".
            COMPUTE COBRAR = CANT-CLIENTES * 1.60.
            DISPLAY "A cada cliente le debera cobrar "COBRAR.
            COMPUTE TOTAL = COBRAR * CLIENTES.
            DISPLAY "Entre todos los clientes debera cobrar " TOTAL.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
