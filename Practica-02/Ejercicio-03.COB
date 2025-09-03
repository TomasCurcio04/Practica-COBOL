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
       01  NUM3 PIC 9(3).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INGRESE 3 NUMEROS ENTEROS DE HASTA 3 CIFRAS"
            ACCEPT NUM1.
            ACCEPT NUM2.
            ACCEPT NUM3.
            IF NUM1 > NUM2
                IF NUM1 > NUM3
                    DISPLAY NUM1
                    IF NUM2 > NUM3
                        DISPLAY NUM2
                        DISPLAY NUM3
                    ELSE
                        DISPLAY NUM3
                        DISPLAY NUM2
                ELSE
                    DISPLAY NUM3
                    DISPLAY NUM1
                    DISPLAY NUM2
            ELSE
               IF NUM2 > NUM3
                   DISPLAY NUM2
                   IF NUM1 > NUM3
                       DISPLAY NUM1
                       DISPLAY NUM3
                   ELSE
                       DISPLAY NUM3
                       DISPLAY NUM1
               ELSE
                   DISPLAY NUM3
                   DISPLAY NUM2
                   DISPLAY NUM1
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
