using System;

namespace ConsoleApp21
{
    class Program
    {
        static void Main(string[] args)
        {

            int[] a = new int[6] { 2, 4, 62, 7, 3, 1 };
            int c = 0;
            for (int i= 0; i<=a.Length-1;i++)
            {
                for(int j=0;j<= a.Length - 2; j++)
                {
                    if(a[j]>a[j+1])
                    {
                         c += 1;
                        int temp = a[j];
                        a[j] = a[j + 1];
                        a[j + 1] = temp;
                        Console.Write(c + " swapping: ");
                        foreach (int k in a)
                        { Console.Write(k + " "); }
                        Console.WriteLine();
                    }
              
                }
                
            }
                

    }
}
