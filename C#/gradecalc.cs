public static class gradecalc
{
    static int BD1 = 7,
    CA = 10,
    EN3 = 9,
    P3 = 8,
    PI = 9,
    SO1 = 8,
    SDA = 9,
    TGC = 10;

    static int credit3 = 5 * TGC + 5 * SO1 + 5 * BD1 + 5 * P3 + 4 * SDA + 2 * PI + 2 * EN3 + 2 * CA;
    static double medie3 = (double)credit3 / 30;

    public static void afisare()
    {
        Console.WriteLine(credit3 + "/300: " + medie3.ToString("#.###"));
    }

    public static void Main(string[] args)
    {
        afisare();
    }
}