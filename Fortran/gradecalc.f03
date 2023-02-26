program Gradecalc
    implicit none

    integer :: BD1
    integer :: CA 
    integer :: EN3
    integer :: P3 
    integer :: PI 
    integer :: SO1
    integer :: SDA
    integer :: TGC
    integer :: credit3
    real :: medie3

    BD1 = 7
    CA  = 10
    EN3 = 9
    P3  = 8
    PI  = 9
    SO1 = 8
    SDA = 9
    TGC = 10

    credit3 = 5*TGC + 5*SO1 + 5*BD1 + 5*P3 + 4*SDA + 2*PI + 2*EN3 + 2*CA
    medie3 = real(credit3)/real(30)

print '(I3,A,F5.3)', credit3, '/300: ', medie3

end program Gradecalc