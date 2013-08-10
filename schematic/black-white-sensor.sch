v 20121123 2
C 40000 40000 0 0 0 title-B.sym
C 41500 41000 1 0 0 pad_gnd.sym
{
T 42000 41831 5 10 1 1 0 0 1
refdes=P101
T 42400 41100 5 8 0 0 0 0 1
device=pad
T 41500 41000 5 10 0 0 0 0 1
footprint=M1k8_plated
}
C 43000 40600 1 0 0 gnd-1.sym
N 42600 41400 43100 41400 4
N 43100 41400 43100 40900 4
T 53100 46400 9 10 1 0 0 0 1
LED Cathode - <10mA
T 53100 45500 9 10 1 0 0 0 1
Analog output
T 53100 45800 9 10 1 0 0 0 1
Vcc transistor
T 53100 45200 9 10 1 0 0 0 1
GND
C 46900 48000 1 270 0 resistor-2.sym
{
T 47250 47600 5 10 0 0 270 0 1
device=RESISTOR
T 47200 47800 5 10 1 1 270 0 1
refdes=R102
T 46900 48000 5 10 1 1 0 0 1
value=22k
T 46900 48000 5 10 0 1 0 0 1
footprint=0805xs
}
C 46900 44700 1 0 0 gnd-1.sym
C 50500 44400 1 0 0 gnd-1.sym
N 46500 45500 47000 45500 4
N 47000 45500 47000 45000 4
N 51300 45200 50600 45200 4
N 50600 45200 50600 44700 4
N 47000 47100 47000 46100 4
N 47000 46100 46500 46100 4
N 50600 48500 47000 48500 4
N 47000 48500 47000 48000 4
C 53000 45000 1 0 1 connector5-1.sym
{
T 51200 46500 5 10 0 0 0 6 1
device=CONNECTOR_5
T 52900 46700 5 10 1 1 0 6 1
refdes=CONN101
T 53000 45000 5 10 0 1 0 0 1
footprint=CONNECTOR_1.27_FLAT 1 5
}
T 53100 46100 9 10 1 0 0 0 1
LED Anode + <10mA
N 50600 48500 50600 45800 4
N 50600 45800 51300 45800 4
N 44500 45500 43900 45500 4
N 43900 45500 43900 50000 4
N 50900 46100 50900 49700 4
N 50900 49700 44200 49700 4
N 44200 49700 44200 46100 4
N 44200 46100 44500 46100 4
N 51300 45500 49100 45500 4
N 49100 45500 49100 46400 4
N 49100 46400 47000 46400 4
C 44500 45300 1 0 0 aot137.sym
{
T 44800 46650 5 10 1 1 0 6 1
refdes=U101
T 44800 46500 5 10 0 0 0 0 1
device=pc817
T 44800 46700 5 10 0 0 0 0 1
footprint=aot137-back
}
N 50900 46100 51300 46100 4
N 51300 46400 51200 46400 4
N 51200 46400 51200 50000 4
N 51200 50000 43900 50000 4
