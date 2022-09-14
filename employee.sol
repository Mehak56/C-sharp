using System;

namespace Assignment1_3
{
    class Employee
    {
        protected string name;
        protected string code;

    }
    interface con1
    {
        public int exp(int a);

    }
    class con : Employee, con1
    {
        protected int yoexp;
        public int exp(int a)
        {
            yoexp = a;
            return yoexp;
        }
    }
    class man : Employee
    {
        protected int noteam;

    }
    class con_man : man, con1
    {


        public con_man(string a, string b, int c, int D)
        {
            name = a;
            code = b;
            noteam = c;
            obj2.exp(D);
            d = D;
        }
        int d;
        con obj2 = new con();

        public int exp(int a)
        {

            return obj2.exp(d);
        }


        public void display()
        {
            Console.WriteLine("Name: " + name);
            Console.WriteLine("Code: " + code);
            Console.WriteLine("No. of Team: " + noteam);
            Console.WriteLine("Year of Experience: " + exp(d));
        }
    }
    class Program
    {
        static int Main(string[] args)
        {

            con_man obj = new con_man("Ali", "S_123", 17, 5);
            obj.display();
            return 0;
            Console.ReadKey();
        }
    }
}
