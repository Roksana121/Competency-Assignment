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
            int n = 30;

            for (int i = 0; i <= 5; i++)
            {
                n += i;
            }

            Console.WriteLine(n);
            Console.ReadKey();
        }
    }
}
