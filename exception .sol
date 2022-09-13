using System;
namespace ConsoleApp9
{
    class NUMBERNOTFOUND : Exception
    {
    }
    class database
    {
        int a;
        int i;
        public void abc()
        {
            int[] arr = { 1, 2, 3, 4, 5 };
            try
            {
                for (int i = 0; i < 5; i++)
                {
                    Console.WriteLine(arr[i]);
                }
                for (int j = i; j < 5; j++)
                {
                    Console.WriteLine("ENTER NUMBER TO BE SEARCHED");
                    a = Convert.ToInt32(Console.ReadLine());
                    if (arr[i] == a)
                    {
                        Console.WriteLine("NUMBER FOUND IN THE ARRAY");
                    }
                    else
                    {
                        throw new Exception("NumberNotFoundException");
                    }
                }
            }
            catch (NUMBERNOTFOUND ex)
            {
                Console.WriteLine(ex.Message);
            }
        }
    }
    class Program
    {
        static void Main(string[] args)
        {
            database d = new database();
            d.abc();
        }
    }
}

