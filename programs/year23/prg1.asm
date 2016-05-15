-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
b:
c:
    INBOX   
    JUMPZ    e
    COPYTO   1
    SUB      0
    JUMPN    d
    COPYFROM 0
    COPYTO   4
    JUMP     c
d:
    COPYFROM 1
    COPYTO   0
    COPYTO   4
    JUMP     b
e:
    COPYFROM 4
    OUTBOX  
    JUMP     a



