IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO123.

DATA DIVISION.
   WORKING-STORAGE SECTION.
   01 WS-NUM1 PIC 9(2) VALUE 20.
   01 WS-NUM2 PIC 9(2) VALUE 25.
   01 WS-NUM3 PIC 9(2) VALUE 20.

PROCEDURE DIVISION.
MOVE '1000' TO STUDENT-ID.
MOVE '1000' TO STUDENT-ID.
DISPLAY "ABC".
PERFORM XXXX-PARA5.
   IF WS-NUM1 IS LESS THAN WS-NUM2 AND WS-NUM1=WS-NUM3 THEN
   IF WS-NUM3 IS LESS THAN WS-NUM4 AND WS-NUM5=WS-NUM6 THEN
         CONTINUE
		 PERFORM XXXX-PARA1
		ELSE
		 PERFORM XXXX-PARA2
		 DISPLAY 'Error'
		END-IF
		PERFORM XXXX-PARA3
		CONTINUE
   ELSE
      IF WS-NUM13 IS LESS THAN WS-NUM14 AND WS-NUM15=WS-NUM16 THEN
         CONTINUE
		 PERFORM XXXX-PARA1
		ELSE
		 PERFORM XXXX-PARA2
		 DISPLAY 'Error'
		END-IF
	  PERFORM XXXX-PARA3
	  CONTINUE
	  PERFORM XXXX-PARA4
      DISPLAY 'Error34'
   END-IF.                  
STOP RUN.