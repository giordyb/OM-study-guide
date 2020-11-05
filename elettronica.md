# Art of Electronics

## Ohm's law

* V = I * R (o Z)
* R = V / I 
* I = V / R

* P = I x V
* P = I^2^ * R
* P = V^2^ / R

* R~dyn~ = ~delta~V/~delta~I 

## Kirchoff's law


* **Serie**: I~total~ = I~1~ = I~2~
* **Parallelo**: I~total~ = I~1~ + I~2~
* **Serie**: V~total~ = V~1~ + V~2~
* **Parallelo**: V~total~ = V~1~ = V~2~

## Resistenze in parallelo
R~tot~ = (R~1~ * R~2~) / (R~1~ + R~2~)
R~1~ == R~2~: R~tot~ = R~1~ / 2
R~1~ == 2R~2~ : 2R/3
## Voltage Divider

V~out~ = V~in~ * R~2~/(R~1~ + R~2~)

## Thevenin
V~thev~ = V~opencircuit~ (no load) = V~in~ * R~2~/(R~1~ + R~2~)
R~thev~  = R~1~ || R~2~ = (R~1~ * R~2~) / (R~1~ + R~2~)

to find impedence: apply delta V, find delta I