01  WS-AREA-1 PIC 9(5) VALUE 0.
01  WS-AREA-2 PIC 9(5) VALUE 0.

PROCEDURE DIVISION.

    ADD 1 TO WS-AREA-1.
    ADD WS-AREA-1 TO WS-AREA-2.
    DISPLAY WS-AREA-2.
    GOBACK.
END PROGRAM.