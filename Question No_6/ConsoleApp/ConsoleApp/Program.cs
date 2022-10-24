using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp
{
    public class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Enter n1 value");
            int n1 = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Enter n2 value");
            int n2 = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Enter n3 value");
            int n3 = Convert.ToInt32(Console.ReadLine());

            //call the method
            FindingMinValue(n1, n2, n3);


            Console.ReadKey();
        }

        public static void FindingMinValue(int n1, int n2, int n3)
        {
            int min = 0;
            if (n1 < n2) min = n1;
            else min = n2;

            if (n3 < min) min = n3;

            Console.WriteLine("============");
            Console.WriteLine("Min = " + min);
            Console.ReadKey();
        }

    }
}

