public class gradecalc {
    static Integer BD1 = 7,
    CA  = 10,
    EN3 = 9,
    P3  = 8,
    PI  = 9,
    SO1 = 8,
    SDA = 9,
    TGC = 10;

    static Integer credit3 = 5*TGC + 5*SO1 + 5*BD1 + 5*P3 + 4*SDA + 2*PI + 2*EN3 + 2*CA;
    static Double medie3 = (double)credit3 / 30;

    public static void main(String[] args) {
        //Format the output to 3 decimal places
        System.out.print(credit3 + "/300: ");
        System.out.format("%.3f", medie3);
    }
}