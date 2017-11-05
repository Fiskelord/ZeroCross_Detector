#line 1 "C:/Source/Projects/ZeroCross_Detector/simulation/software/ZeroCross_Detector_Simulation.c"
void main()
{
 TRISH = 0;
 LATH = 0;

 while (1)
 {
 LATH0_bit = 1;
 Delay_ms(1000);
 LATH0_bit = 0;
 Delay_ms(1000);
 }
}
