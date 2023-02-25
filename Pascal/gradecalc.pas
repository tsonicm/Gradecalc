program Gradecalc;
var
    BD1 : integer = 7;
    CA  : integer = 10;
    EN3 : integer = 9;
    P3  : integer = 8;
    PI  : integer = 9;
    SO1 : integer = 8;
    SDA : integer = 9;
    TGC : integer = 10;
    credit3 : integer = 0;
    medie3 : Real = 0;
begin
    credit3 := 5*TGC + 5*SO1 + 5*BD1 + 5*P3 + 4*SDA + 2*PI + 2*EN3 + 2*CA;
    medie3 := credit3 / 30;
    write(credit3); write('/300: '); write(medie3:0:3);
end.