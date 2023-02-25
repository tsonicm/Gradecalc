BD1 = 8,
CA  = 10,
EN3 = 9,
P3  = 10,
PI  = 10,
SO1 = 7,
SDA = 8,
TGC = 10;

credit3 = 5*TGC + 5*SO1 + 5*BD1 + 5*P3 + 4*SDA + 2*PI + 2*EN3 + 2*CA;
medie3 = credit3 / 30;

console.log(credit3 + "/300: " + medie3.toFixed(3));