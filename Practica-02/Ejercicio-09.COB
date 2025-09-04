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
       01  OPERACION PIC X.
       01  NUM PIC S9(5).
       01  TOTAL PIC S9(5).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INGRESE UNA OPERACION ENTRE + O -".
            ACCEPT OPERACION.
            IF (OPERACION = "+") OR (OPERACION = "-")
                DISPLAY "INGRESE UN NUMERO"
                ACCEPT NUM
                COMPUTE TOTAL = NUM
                PERFORM UNTIL (NUM = 0)
                   DISPLAY "INGRESE UN NUMERO"
                   ACCEPT NUM
                   IF (OPERACION = "+")
                       COMPUTE TOTAL=TOTAL + NUM
                   ELSE
                       COMPUTE TOTAL=TOTAL - NUM
                   END-IF
                END-PERFORM
            ELSE
               DISPLAY "OPERACION INVALIDA"
            END-IF
            DISPLAY "RESULTADO: "TOTAL.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
