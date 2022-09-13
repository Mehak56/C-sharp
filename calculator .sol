using System;

namespace simple_calculator
{
    class Program
    {
        public double[] input(int a, double[] no)
        {
            for (int i = 0; i < a; i++)
            {
                Console.WriteLine("enter number{0}: ", (i + 1));
                no[i] = double.Parse(Console.ReadLine());
                Console.WriteLine();
            }
            return no;
        }
        static void Main(string[] args)
        {

            Console.WriteLine("Enter the action to be performed\n");
            Console.WriteLine("Press 1 for Addition\n");
            Console.WriteLine("Press 2 for Subtraction\n");
            Console.WriteLine("Press 3 for Multiplication\n");
            Console.WriteLine("Press 4 for Division \n");
            Console.WriteLine("Press 5 for power \n");
            Console.WriteLine("Press 6 for square root \n");
            Console.WriteLine("Press 7 for remainder \n");
            Console.WriteLine("Press 8 for logarithum \n");
            Console.WriteLine("Press 9 for trignometery function \n");
            Console.WriteLine("Press 10 for constant \n");
            Console.WriteLine("Press 11 for turncate \n");
            Console.WriteLine("Press 12 for absalute value \n");
            int action = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Enter 1st input");
            int input_1 = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Enter 2nd input");
            int input_2 = Convert.ToInt32(Console.ReadLine());
            double result = 0;
            switch (action)
            {
                case 1:
                    {
                        result = Addition(input_1, input_2);
                        break;
                    }
                case 2:
                    {
                        result = Subtraction(input_1, input_2);
                        break;
                    }
                case 3:
                    {
                        result = Multiplication(input_1, input_2);
                        break;
                    }
                case 4:
                    {
                        result = Division(input_1, input_2);
                        break;
                    }
                case 5:
                    {
                        result = Math.Pow(5, 2);
                        Console.WriteLine(result);
                        break;
                    }
                case 6:
                    {
                        double a = Math.Sqrt(1);
                        double b = Math.Sqrt(2);
                        double c = Math.Sqrt(3);
                        double d = Math.Sqrt(4);
                        Console.WriteLine(a);
                        Console.WriteLine(b);
                        Console.WriteLine(c);
                        Console.WriteLine(d);
                        break;
                    }
                case 7:
                    {
                        const int a = 1000;
                        const int b = 300;
                        Console.WriteLine("remainder of {0}/{1}={2} ", a, b, (a % b));
                        break;
                    }
                case 8:
                    {
                        double a = Math.Log(1);
                        Console.WriteLine(a);
                        double b = Math.Log10(1000);
                        Console.WriteLine(b);
                        break;
                    }
                case 9:
                    {
                        Console.WriteLine(Math.Acos(0)); // Inverse cosine
                        Console.WriteLine(Math.Cos(2)); // Cosine
                        Console.WriteLine(Math.Cosh(5)); // Hyperbolic cosine
                        Console.WriteLine(Math.Asin(0.2)); // Inverse sine
                        Console.WriteLine(Math.Sin(2)); // Sine
                        Console.WriteLine(Math.Sinh(-5)); // Hyperbolic sine
                        Console.WriteLine(Math.Atan(-5)); // Inverse tangent
                        Console.WriteLine(Math.Tan(1)); // Tangent
                        Console.WriteLine(Math.Tanh(0.1)); // Hyperbolic tangent
                        break;
                    }
                case 10:
                    {
                        double e = Math.E;
                        Console.WriteLine("--- Math.E ---");
                        Console.WriteLine(e);
                        break;
                    }
                case 11:
                    {
                        decimal a = 1.223M;
                        double b = 2.913;
                        a = Math.Truncate(a);
                        b = Math.Truncate(b);
                        Console.WriteLine(a);
                        Console.WriteLine(b);
                        break;
                    }
                case 12:
                    {
                        int value1 = -1000; // 
                        int value2 = 20;
                        int abs1 = Math.Abs(value1);
                        int abs2 = Math.Abs(value2);
                        Console.WriteLine(value1);
                        Console.WriteLine(abs1);
                        Console.WriteLine(value2);
                        Console.WriteLine(abs2);
                        break;
                    }
            
                default:
                    Console.WriteLine("Wrong action!! try again");
                    break;
            }
            Console.WriteLine("The result is {0}", result);
            Console.ReadKey();
        }
       
        public static int Addition(int input_1, int input_2)
        {
            int result = input_1 + input_2;
            return result;
        }
          
        public static int Subtraction(int input_1, int input_2)
        {
            int result = input_1 - input_2;
            return result;
        }
       
        public static int Multiplication(int input_1, int input_2)
        {
            int result = input_1 * input_2;
            return result;
        }
         
        public static int Division(int input_1, int input_2)
        {
            int result = input_1 / input_2;
            return result;
        }
        public static double power(int input_1, int input_2)
        {
            double result = Math.Pow(5, 2);
            Console.WriteLine(result); 
            return result;
        }
        public static double squareroot(int input_1, int input_2)
        {
            double a = Math.Sqrt(1);
            double b = Math.Sqrt(2);
            double c = Math.Sqrt(3);
            double d = Math.Sqrt(4);
            Console.WriteLine(a);
            Console.WriteLine(b);
            Console.WriteLine(c);
            Console.WriteLine(d);
            return 0;
        }
        public static int reamainder(int input_1, int input_2)
        {
            const int a = 1000;
            const int b = 300;
            Console.WriteLine("remainder of {0}/{1}={2} ", a, b, (a % b));
            return 0;
        }
        public static double logairthum(int input_1, int input_2)
        {
            double a = Math.Log(1);
            Console.WriteLine(a);
            double b = Math.Log10(1000);
            Console.WriteLine(b);
            return 0;
        }
        public static int trignometryfunction(int input_1, int input_2)
        {
            Console.WriteLine(Math.Acos(0)); // Inverse cosine
            Console.WriteLine(Math.Cos(2)); // Cosine
            Console.WriteLine(Math.Cosh(5)); // Hyperbolic cosine
            Console.WriteLine(Math.Asin(0.2)); // Inverse sine
            Console.WriteLine(Math.Sin(2)); // Sine
            Console.WriteLine(Math.Sinh(-5)); // Hyperbolic sine
            Console.WriteLine(Math.Atan(-5)); // Inverse tangent
            Console.WriteLine(Math.Tan(1)); // Tangent
            Console.WriteLine(Math.Tanh(0.1)); 
            return 0;
        }
        public static int constant(int input_1, int input_2)
        {
            double e = Math.E;
            Console.WriteLine("--- Math.E ---");
            Console.WriteLine(e); 
            return 0;
        }
        public static int turncate(int input_1, int input_2)
        {
            decimal a = 1.223M;
            double b = 2.913;
            a = Math.Truncate(a);
            b = Math.Truncate(b);
            Console.WriteLine(a);
            Console.WriteLine(b);
            return 0;
        }
        public static int absolutevalur(int input_1, int input_2)
        {
            int value1 = -1000; // 
            int value2 = 20;
            int abs1 = Math.Abs(value1);
            int abs2 = Math.Abs(value2);
            Console.WriteLine(value1);
            Console.WriteLine(abs1);
            Console.WriteLine(value2);
            Console.WriteLine(abs2);
            return 0;
        }
    }
}  
        
