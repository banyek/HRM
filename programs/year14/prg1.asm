-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    SUB      0
    JUMPN    c
    COPYFROM 0
    JUMP     d
c:
    COPYFROM 0
    OUTBOX  
    JUMP     b
d:
    COPYFROM 1
    OUTBOX  
    JUMP     a



