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
       01  PRECIO-ACTUAL PIC 9(3)V99.
       01  PRECIO-NUEVO PIC 9(3)V99.
       01  CODIGO PIC 9(5).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            PERFORM UNTIL (CODIGO = 32767)
               DISPLAY "INGRESE EL CODIGO DEL PRODUCTO"
                ACCEPT CODIGO
                DISPLAY "INGRESE EL PRECIO ACTUAL"
                ACCEPT PRECIO-ACTUAL
                DISPLAY "INGRESE EL PRECIO NUEVO"
                ACCEPT PRECIO-NUEVO
                IF (PRECIO-NUEVO > PRECIO-ACTUAL * 1.10 )
                    DISPLAY "EL AUMENTO DE PRECIO DEL PRODUCTO "CODIGO
                    " SUPERA EL 10%"
                ELSE
                    DISPLAY "EL AUMENTO DE PRECIO DEL PRODUCTO "CODIGO
                    " NO SUPERA EL 10%"
            END-PERFORM
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
