v 20080127 1
C 40000 40000 0 0 0 title-B.sym
C 41900 46400 1 270 0 battery-3.sym
{
T 42600 46100 5 10 0 0 270 0 1
device=BATTERY
T 42700 46000 5 10 1 1 270 2 1
refdes=B1
T 42850 46100 5 10 0 0 270 0 1
symversion=0.1
T 40800 45800 5 10 1 1 0 0 1
value=9 - 12 V
T 41900 46400 5 10 0 0 0 0 1
footprint=CONNECTOR 2 1
}
C 42500 48000 1 0 0 switch-pushbutton-no-1.sym
{
T 42900 48300 5 10 1 1 0 0 1
refdes=S1
T 42900 48600 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 42500 48000 5 10 0 0 0 0 1
footprint=CONNECTOR 1 2
}
C 46600 47900 1 0 0 resistor-1.sym
{
T 46900 48300 5 10 0 0 0 0 1
device=RESISTOR
T 47000 47600 5 10 1 1 0 0 1
refdes=R1
T 46700 48300 5 10 1 1 0 0 1
value=12 Ohm
T 46600 47900 5 10 0 0 0 0 1
footprint=0805
}
C 53500 44900 1 90 0 resistor-1.sym
{
T 53100 45200 5 10 0 0 90 0 1
device=RESISTOR
T 53800 45200 5 10 1 1 90 0 1
refdes=R4
T 53600 44800 5 10 1 1 0 0 1
value=100K Ohm
T 53500 44900 5 10 0 0 0 0 1
footprint=0805
}
C 53800 43400 1 0 0 resistor-1.sym
{
T 54100 43800 5 10 0 0 0 0 1
device=RESISTOR
T 53700 43800 5 10 1 1 0 0 1
refdes=R5
T 54300 43800 5 10 1 1 0 0 1
value=1 Ohm
T 54200 43100 5 10 1 1 0 0 1
description=1%
T 53800 43400 5 10 0 0 0 0 1
footprint=0805
}
C 48000 47900 1 0 0 pot-bourns.sym
{
T 48800 48800 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 48400 47600 5 10 1 1 0 0 1
refdes=R2
T 48700 48300 5 10 1 1 0 0 1
value=1K Ohm
T 48000 47900 5 10 0 0 0 0 1
footprint=cermet-15t-pot
}
C 47400 46900 1 0 0 resistor-1.sym
{
T 47700 47300 5 10 0 0 0 0 1
device=RESISTOR
T 47800 46600 5 10 1 1 0 0 1
refdes=R3
T 47500 47300 5 10 1 1 0 0 1
value=33 Ohm
T 47400 46900 5 10 0 0 0 0 1
footprint=0805
}
C 44200 45300 1 90 0 capacitor-1.sym
{
T 43500 45500 5 10 0 0 90 0 1
device=CAPACITOR
T 44600 45700 5 10 1 1 90 0 1
refdes=C1
T 43300 45500 5 10 0 0 90 0 1
symversion=0.1
T 43400 45900 5 10 1 1 0 0 1
value=1uF
T 44200 45300 5 10 0 0 0 0 1
footprint=0805
}
C 51400 45000 1 90 0 capacitor-1.sym
{
T 50700 45200 5 10 0 0 90 0 1
device=CAPACITOR
T 51700 45300 5 10 1 1 90 0 1
refdes=C2
T 50500 45200 5 10 0 0 90 0 1
symversion=0.1
T 50500 45700 5 10 1 1 0 0 1
value=0.1 uF
T 50300 45000 5 10 1 1 0 0 1
description=ceramic
T 51400 45000 5 10 0 0 0 0 1
footprint=0805
}
C 52300 45900 1 270 0 capacitor-3.sym
{
T 53000 45700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 53000 45300 5 10 1 1 90 0 1
refdes=C3
T 53200 45700 5 10 0 0 270 0 1
symversion=0.1
T 51900 45700 5 10 1 1 0 0 1
value=10 uF
T 51600 45000 5 10 1 1 0 0 1
description=tantalum
T 52300 45900 5 10 0 0 0 0 1
footprint=ACY300P
}
C 50000 45000 1 90 0 diode-1.sym
{
T 49400 45400 5 10 0 0 90 0 1
device=DIODE
T 50300 45400 5 10 1 1 90 0 1
refdes=D1
T 49400 45100 5 10 1 1 90 0 1
value=!N4001
T 50000 45000 5 10 0 0 0 0 1
footprint=ALF300
}
C 55300 45300 1 270 1 led-3.sym
{
T 55950 46250 5 10 0 0 90 2 1
device=LED
T 55950 45750 5 10 1 1 90 2 1
refdes=LD1
T 55300 45300 5 10 0 0 0 0 1
footprint=CONNECTOR 2 1
}
C 54800 42500 1 90 0 jumper-1.sym
{
T 54300 42800 5 8 0 0 90 0 1
device=JUMPER
T 54000 43000 5 10 1 1 180 0 1
refdes=J1
T 53100 42200 5 10 1 1 0 0 1
description=Laser diode current monitor.
T 54800 42500 5 10 0 0 0 0 1
footprint=CONNECTOR 1 2
}
C 44200 47200 1 0 0 lm317-1.sym
{
T 44500 48900 5 10 0 0 0 0 1
device=LM317
T 45900 48600 5 10 1 1 0 6 1
refdes=U1
T 44200 47200 5 10 0 0 0 0 1
footprint=TO220
T 44200 47200 5 10 0 0 0 0 1
footprint=TO220
}
N 42100 46400 42100 48000 4
N 42100 48000 42500 48000 4
N 43500 48000 44200 48000 4
N 44000 46200 44000 48000 4
N 46200 48000 46600 48000 4
N 47500 48000 47700 48000 4
N 47700 48000 47700 48500 4
N 47700 48500 48500 48500 4
N 47400 47000 46400 47000 4
N 46400 47000 46400 48000 4
N 49100 47600 55500 47600 4
N 49100 47000 48300 47000 4
N 49800 46400 53400 46400 4
N 51700 46400 51700 47600 4
N 53400 44400 53400 44900 4
N 52500 45000 52500 44400 4
N 51200 45000 51200 44400 4
N 49800 45900 49800 46400 4
N 53400 45800 53400 46400 4
N 52500 46400 52500 45900 4
N 42100 45300 42100 43000 4
N 42100 43000 53300 43000 4
N 53300 43500 53800 43500 4
N 53300 42600 53300 43500 4
N 53300 42600 53800 42600 4
N 54700 43500 55000 43500 4
N 55000 42600 55000 43500 4
N 55000 42600 54800 42600 4
N 55000 43000 55500 43000 4
N 51700 43000 51700 44400 4
N 44000 45300 44000 43000 4
T 50200 41000 9 10 1 0 0 0 1
100 mW blue-violet laser diode driver.
T 50000 40400 9 10 1 0 0 0 1
pwr-sup.sch
T 50400 40100 9 10 1 0 0 0 1
1
T 51900 40100 9 10 1 0 0 0 1
1
T 54000 40400 9 10 1 0 0 0 1
1.1
T 54000 40100 9 10 1 0 0 0 1
JSK
N 45200 47200 45200 46400 4
N 45200 46400 49500 46400 4
N 49500 46400 49500 47600 4
N 49100 47000 49100 48000 4
N 48900 48000 49100 48000 4
N 51200 45900 51200 46400 4
N 49800 45000 49800 44400 4
N 49800 44400 53400 44400 4
N 55500 46200 55500 47600 4
N 55500 45300 55500 43000 4
