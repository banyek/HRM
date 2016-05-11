-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   5
    COMMENT  1
    COPYFROM 9
    COPYTO   0
    BUMPUP   0
    ADD      9
    COPYTO   8
    OUTBOX  
    COMMENT  0
b:
    COPYFROM 9
    ADD      8
    COPYTO   9
    COPYTO   6
    COPYFROM 5
    SUB      6
    JUMPN    c
    COPYFROM 6
    OUTBOX  
    COPYFROM 8
    ADD      9
    COPYTO   8
    COPYTO   6
    COPYFROM 5
    SUB      6
    JUMPN    d
    COPYFROM 6
    OUTBOX  
    JUMP     b
c:
d:
    COMMENT  2
    BUMPDN   0
    COPYTO   9
    COPYTO   8
    JUMP     a


DEFINE COMMENT 0
eJwzZ2BgmCa1Zvc0qWmrX0jn9qmqPtcFCjFMlPlsZi732Sza4J76G8triiCxTnnvsjh9m+xfJpaZIP76
AL1EtoCQmu2+VdNTfWavz/CevwkkvibwgwmIVk15rnshefcx9eRFW3QT62bpJia3q6aE1IhkOeWvLjRJ
fV9ukjqh2iGvt8a9uKs2pulhTeHEV5VNcz3LJixnKly05XDGloOVKbuOgsyyn+lb/mOyb/nKiQGV23vS
u5J6Jq+M7Zu/yXfKpv1G87Ydurpg0375pbPXlyytml6zKL6lcUFoLcMoGAWjgCAAAD1vXK4;

DEFINE COMMENT 1
eJxTZ2BgqFER9qtRye0DMhkuqMxaV6ma0Apiv7GctnqGJb/3c2uxgPt26jHKruF1Re5JbVle9bOFvScs
T/WZtjrJd8oqDv/qGcuD1WOWB0sFg/SFFcqEhBX6VawoSu0ILlqyFSS2Oe+ICIi2naUc+WJmbt/rGcWT
nGa0zneasWw7SPxMi2SQ63TJIBAbRHtulQhkGAWjYBTQHAAAs8Y0yA;

DEFINE COMMENT 2
eJzzZGBgYDFkcT6qweqiqiro06ikl6irZJHRqJTVc1a1c5GMxuSVmdpzN3wy37QfqJSh1O2Xdanb7PXb
faevCQqevuZb6Oz1IPG8DNucvIy9xzOzDp7iyjt4CiKW1/+/MK8fxBbKts5SbrHOArElOm7eluhYslWs
s2nuzu7IBrZ+0zSvqdwe9jMZHHrmMDq2zXPIa5vXuQikNquzZubvSRXTbGdl9XTOjW8BifltXrPbb/MG
tlc7Ppnq7ddP0j5gkaF82K1I4YhLYekRm+zSIyzOVYcYwGDN+Rd6a85bZCy/GFIz52po7btrfhUvbhil
TLzJ4QaSF3++bHvO8/Myu1+elFj77rSk9+enOl8+fzCZ+0XUf+lH9Rj2t3qJDKNgFAxjAABj6XfX;

DEFINE LABEL 5
eJzTZGBgWCm8bPs/YfmwhWKvDXrklCP1FW2y65RdClVVnQvSdNRjVhu9Mwo0YXFeYOZd5mme1ulpPm8j
UBvDTp9N+3f6FE9iCwisWhmkGPEvSDb0Qzi/t1Mkn9eUKH7vnljJoJpkvwr5tOoZhenzNham7zwC0rc+
oGLau4iKaSD2+ebth7l7Ixui+gV9QPy5ZaL+N+u9y8Q6Cya4Tp+2+sb8DfsYRsEoGAU0AwDdFzyT;

DEFINE LABEL 6
eJyzZWBgmCd+7vI88X0nXCWXbNVXNEp5pc0ABleVvEpXG3mVvrIKqATxg43X751gox1/0+Gn1UXne+og
MaFsm+wLyTbZt+NdCh/Ehtc9iG2edzt+8sqzKcu2S2Ws3RNctGn/+/IlWy1rJq7oqm2a21VbNb23Jq//
e0lIze5s25y8DNsckDncvZ/NuHu3HdrYt+3Qyonr97pPW7mzZ86y7SC5m/uiG2dti2703pLU9mtTwYTA
TU1zAzfNWvd984Z9ztuPn7PedeaS8d4zly4e3H1M4cjqXSePzFh78kjV9KpDzgVVh94bKxwRCzh+tHyq
2Il5G/ecPHOJYRSMglEABwBhkncN;



