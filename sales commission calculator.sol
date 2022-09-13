using System;

namespace SalesCommissionCalculator
{
    class SalesCommissionCalculator
    {
        static void Main(string[] args)
        {
            double commission, earnings, gross_sales_in_the_week, sold_1_items, sold_2_items;
            double sold_3_items, sold_4_items, weekly_salary;
            Console.Write("Enter the value of sold 1 items: ");
            sold_1_items = double.Parse(Console.ReadLine());
            Console.Write("Enter the value of sold 2 items: ");
            sold_2_items = double.Parse(Console.ReadLine());
            Console.Write("Enter the value of sold 3 items: ");
            sold_3_items = double.Parse(Console.ReadLine());
            Console.Write("Enter the value of sold 4 items: ");
            sold_4_items = double.Parse(Console.ReadLine());
            weekly_salary = 200;
            gross_sales_in_the_week = sold_1_items * 239.99 + sold_2_items * 129.75 + sold_3_items * 99.95 + sold_4_items * 350.89;
            commission = gross_sales_in_the_week * 0.09;
            earnings = weekly_salary + commission;
            Console.WriteLine("Value of commission: " + commission);
            Console.WriteLine("Value of earnings: " + earnings);
            Console.WriteLine("Value of gross sales in the week: " + gross_sales_in_the_week);
            Console.WriteLine("Value of weekly salary: " + weekly_salary);
            Console.WriteLine();
            Console.Write("Press any key to finish . . . ");
            Console.ReadKey();
        }
    }
}
