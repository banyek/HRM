-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
b:
    COPYFROM 0
    COPYTO   2
    SUB      1
    COPYTO   0
    JUMPN    c
    JUMP     b
c:
    COPYFROM 2
    OUTBOX  
    JUMP     a



