-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    JUMPZ    f
    COPYTO   0
    OUTBOX  
b:
    COPYFROM 0
    JUMPN    c
    BUMPDN   0
    JUMP     d
c:
    BUMPUP   0
d:
    JUMPZ    e
    OUTBOX  
    JUMP     b
e:
f:
    OUTBOX  
    JUMP     a



