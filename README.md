This repository demonstrates a common COBOL error: data truncation. The program adds 1 to WS-AREA-1, then adds that result to WS-AREA-2.  If the sum exceeds the PIC 9(5) size, data is truncated, leading to an incorrect result. The solution shows how to handle larger values by increasing the size of the data fields or using a different data type.