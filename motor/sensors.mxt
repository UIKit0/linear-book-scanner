' Sensor Wiring'   orange to brown'   red to black' LED Wiring'   red to black'   green to orange             '   do not forget resisterPG 1  LB SU      ' start here on powerupEM=2       ' turn off promptS1=0,0,1   ' return 1 if paper presentD1=20      ' debounce to 20msecLB G1      ' infinite loop starts hereH 500      ' short delayPR I1      ' show sensor valueBR G1      ' loopE          ' designate end of progamPG         ' exit to immediate mode