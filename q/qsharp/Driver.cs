using Microsoft.Quantum.Simulation.Simulators;

namespace Quantum.WuhanJiaYou
{
    class Driver
    {
        static void Main(string[] args)
        {
            using (var sim = new QuantumSimulator())
            {
                var res = WuhanJiaYou.Run(sim).Result;
                System.Console.WriteLine(
                    $"{res}");
            }
            System.Console.WriteLine("一键删除所有新冠病毒...");
            System.Console.ReadKey();
        }
    }
}