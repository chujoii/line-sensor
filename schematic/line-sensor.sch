v 20140308 2
C 40000 40000 0 0 0 title-B.sym
C 40400 40800 1 0 0 pad_gnd.sym
{
T 40900 41631 5 10 1 1 0 0 1
refdes=P101
T 41300 40900 5 8 0 0 0 0 1
device=pad
T 40400 40800 5 10 0 0 0 0 1
footprint=M1k8_plated
}
C 41900 40400 1 0 0 gnd-1.sym
N 41500 41200 42000 41200 4
N 42000 41200 42000 40700 4
T 53100 45500 9 10 1 0 0 0 1
Analog output
T 53100 45900 9 10 1 0 0 0 1
LED on/off
T 53100 45200 9 10 1 0 0 0 1
GND
C 47900 46900 1 270 0 resistor-2.sym
{
T 48250 46500 5 10 0 0 270 0 1
device=RESISTOR
T 48200 46700 5 10 1 1 270 0 1
refdes=R102
T 48200 47000 5 10 1 1 0 0 1
value=22k
T 47900 46900 5 10 0 1 0 0 1
footprint=0805xs
}
C 47900 44200 1 0 0 gnd-1.sym
C 50500 44600 1 0 0 gnd-1.sym
T 53100 46200 9 10 1 0 0 0 1
Vcc
C 47500 44800 1 0 1 VISHAY_TCRT5000.sym
{
T 46800 46050 5 10 1 1 0 0 1
refdes=U101
T 47200 46000 5 10 0 0 0 6 1
device=VISHAY_TCRT5000
T 47200 46200 5 10 0 0 0 6 1
footprint=VISHAY_TCRT5000
}
C 52900 45100 1 0 1 connector4-1.sym
{
T 51100 46000 5 10 0 0 0 6 1
device=CONNECTOR_4
T 52900 46500 5 10 1 1 0 6 1
refdes=CONN101
T 52900 45100 5 10 0 0 0 0 1
footprint=CONNECTOR_PLSR_FLAT 1 4
}
N 51200 45300 50600 45300 4
N 50600 45300 50600 44900 4
N 51200 46200 50600 46200 4
N 50600 46200 50600 49000 4
N 47500 45600 51200 45600 4
C 44900 42800 1 0 0 gnd-1.sym
C 44300 43600 1 0 0 MOSFET_N-1.sym
{
T 44950 44700 5 10 1 1 0 6 1
refdes=Q101
T 44700 45950 5 10 0 0 0 0 1
device=MOSFET N-Channel
T 44000 43600 5 10 1 1 0 0 1
footprint=IRLML2402
}
N 45000 45000 45000 44800 4
N 45000 43600 45000 43100 4
N 54600 45800 50600 45800 4
C 44900 47000 1 270 0 resistor-2.sym
{
T 45250 46600 5 10 0 0 270 0 1
device=RESISTOR
T 45200 46800 5 10 1 1 270 0 1
refdes=R101
T 45200 47000 5 10 1 1 0 0 1
value=83
T 44900 47000 5 10 0 1 0 0 1
footprint=0805xs
}
N 45000 45600 45000 46100 4
N 47500 45000 48000 45000 4
N 48000 45000 48000 44500 4
N 48000 45600 48000 46000 4
N 48000 46900 48000 49000 4
N 45000 49000 50600 49000 4
N 54600 42000 54600 45800 4
N 42300 42000 42300 43900 4
N 42300 43900 44300 43900 4
N 42300 42000 54600 42000 4
N 45000 45600 45500 45600 4
N 45500 45000 45000 45000 4
N 45000 47000 45000 49000 4
C 42900 43600 1 270 0 resistor-2.sym
{
T 43250 43200 5 10 0 0 270 0 1
device=RESISTOR
T 43200 43400 5 10 1 1 270 0 1
refdes=R103
T 43200 43700 5 10 1 1 0 0 1
value=10k
T 42900 43600 5 10 0 1 0 0 1
footprint=0805xs
}
C 42900 42200 1 0 0 gnd-1.sym
N 50600 45800 50600 45900 4
N 50600 45900 51200 45900 4
N 43000 42500 43000 42700 4
N 43000 43600 43000 43900 4
