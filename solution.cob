To resolve this issue, you should choose a data type for WS-SUM that is large enough to accommodate the largest possible sum. This will prevent overflow errors.  For example:

01  WS-SUM    PIC 9(9) VALUE 0. 

The PIC 9(9) definition allows for a larger number range, reducing the chances of an overflow.  Alternatively, you might handle potential overflows explicitly using error-handling techniques to check if a value exceeds a certain limit before performing the addition. This allows you to take appropriate actions, such as issuing a warning or adjusting the calculation process, to prevent application crashes or data corruption.