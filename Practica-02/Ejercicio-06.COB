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
       01  LEGAJO PIC S9(5).
       01  PROMEDIO PIC 99V99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INGRESE EL NUMERO DE LEGAJO DEL ALUMNO".
            ACCEPT LEGAJO.
            PERFORM UNTIL (LEGAJO = -1)
               DISPLAY "INGRESE EL PROMEDIO DEL ALUMNO"
               ACCEPT PROMEDIO
               DISPLAY "INGRESE EL NUMERO DE LEGAJO DEL ALUMNO"
               ACCEPT LEGAJO
            END-PERFORM.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
