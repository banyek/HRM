-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    INBOX   
    COPYTO   0
    SUB      0
    COPYFROM 0
    JUMPN    c
    OUTBOX  
    JUMP     b
c:
    COPYFROM 0
    SUB      0
    SUB      0
    OUTBOX  
    JUMP     a



