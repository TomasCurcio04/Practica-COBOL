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
       01  NUM PIC S999V99.
       01  ABSOLUTO PIC S999V99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INGRESE UN NUMERO DE HASTA 3 CIFRAS Y 2 DECIMALES".
            ACCEPT NUM.
            COMPUTE ABSOLUTO = NUM.
            IF NUM < 0
                COMPUTE ABSOLUTO = NUM * (-1)
                DISPLAY "EL VALOR ABSLUTO DE "NUM " ES "ABSOLUTO
            ELSE
                DISPLAY "EL VALOR ABSLUTO DE "NUM " ES "ABSOLUTO
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
