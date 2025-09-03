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
       01  NUM1 PIC 9(3).
       01  NUM2 PIC 9(3).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INGRESE UN NUMERO DE HASTA 3 CIFRAS".
            ACCEPT NUM1.
            DISPLAY "INGRESE OTRO NUMERO DE HASTA 3 CIFRAS".
            ACCEPT NUM2.
            IF NUM1 > NUM2
                DISPLAY "EL NUMERO "NUM1 " ES MAYOR QUE EL NUMERO " NUM2
            ELSE IF NUM2 > NUM1
                DISPLAY "EL NUMERO "NUM2 " ES MAYOR QUE EL NUMERO "NUM1
            ELSE
                DISPLAY "LOS NUMEROS LEIDOS SON IGUALES"
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
