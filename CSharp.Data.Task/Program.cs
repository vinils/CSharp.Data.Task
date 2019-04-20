using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CSharp.Data.Task
{
    class Program
    {
        static void Main(string[] args)
        {
            //var mappedDatas = new List<global::Data.Models.Data>();
            //var info = Saude.FitbitTask.Info.Load();
            ////Saude.FitbitTask.RequestToken.Test(info);
            //Saude.FitbitTask.Program.LoadAllSleep(info);
            //Saude.FitbitTask.Program.LoadAllHeartRate(info);




            //var datas = RequestData.Test(info);
            //Saude.FitbitTask.Program.Main(args);


            Politica.PrfOsascoTask.Program.Main(args);
            Politica.DeputadosTask.Program.Main(args);


            //// The code provided will print ‘Hello World’ to the console.
            //// Press Ctrl+F5 (or go to Debug > Start Without Debugging) to run your app.
            //Console.WriteLine("Hello World!");
            //Console.ReadKey();

            //// Go to http://aka.ms/dotnet-get-started-console to continue learning how to build a console app! 
        }
    }
}
