@echo off

set BD1=7
set CA=10
set EN3=9
set P3=8
set PI=9
set SO1=8
set SDA=9
set TGC=10

set /a credit3=5*TGC + 5*SO1 + 5*BD1 + 5*P3 + 4*SDA + 2*PI + 2*EN3 + 2*CA
set /a medie3=1000*credit3/30
set /a medie3_decimal=%medie3%/1000

echo medie ponderata: %medie3_decimal%.%medie3:~-3%