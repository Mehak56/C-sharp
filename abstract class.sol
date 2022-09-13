using System;
namespace ABSTRACT_CLASS
{
    abstract class person
    {
        public string FirstName;
        public string LastName;
        public int age;
        public string PhoneNumber;
        public static string InstituteName = "Excellence";
        public abstract void PrintDetails();
    }
    class student : person
    {
        public int RollNo;
        public int Fees;
        public override void PrintDetails()
        {
            string name = this.FirstName + " " + this.LastName;
            Console.WriteLine("Student Name Is: {0}", name);
            Console.WriteLine("Student age Is: {0}", this.age);
            Console.WriteLine("Student Phone number Is: {0}", this.PhoneNumber);
            Console.WriteLine("Student Roll No Is: {0}", this.RollNo);
            Console.WriteLine("Student Fees Is: {0}", this.Fees);
        }
    }
    class teacher : person
    {
        public string qualification;
        public int salary;
        public override void PrintDetails()
        {
            string name = this.FirstName + " " + this.LastName;
            Console.WriteLine("Teacher Name Is: {0}", name);
            Console.WriteLine("Teacher age Is: {0}", this.age);
            Console.WriteLine("Teacher Phone number Is: {0}", this.PhoneNumber);
            Console.WriteLine("Teacher qualification Is: {0}", this.qualification);
            Console.WriteLine("Teacher Salary Is: {0}", this.salary);
        }
    }
    class Program
    {
        static void Main(string[] args)
        {
            student Anas = new student();
            Anas.FirstName = "Anas";
            Anas.LastName = "Qureshi";
            Anas.age = 21;
            Anas.PhoneNumber = "03332123543";
            Anas.RollNo = 111;
            Anas.Fees = 5000;
            Anas.PrintDetails();
            Console.WriteLine("--------------------");
            teacher Asad = new teacher();
            Asad.FirstName = "Asad";
            Asad.LastName = "Mughal";
            Asad.age = 25;
            Asad.PhoneNumber = "03455643221";
            Asad.qualification = "Masters in computer science";
            Asad.salary = 30000;
            Asad.PrintDetails();
            Console.ReadLine();
        }
    }
}
