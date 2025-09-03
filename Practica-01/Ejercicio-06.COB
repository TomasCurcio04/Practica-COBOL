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
       01  DOLAR-MONTO PIC 9(3).
       01  DOLAR-DIA PIC 999v999.
       01  COMISION PIC 9(2).
       01  MONTO-TRANSACCION PIC 999999v999.
       01  MONTO-TRANSACCION-FINAL PIC 999999v99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Ingrese el monto de la transaccion en dolares".
           ACCEPT DOLAR-MONTO.
           DISPLAY "Ingrese la cotizacion del dia del dolar".
           ACCEPT DOLAR-DIA.
           DISPLAY "Ingrese la comision del banco".
           ACCEPT COMISION.
           COMPUTE MONTO-TRANSACCION= DOLAR-MONTO * DOLAR-DIA.
           COMPUTE MONTO-TRANSACCION-FINAL=MONTO-TRANSACCION
           + (COMISION*MONTO-TRANSACCION /100).
           DISPLAY "La transaccion sera de " MONTO-TRANSACCION-FINAL.
           STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
