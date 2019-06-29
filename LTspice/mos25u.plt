[DC transfer characteristic]
{
   Npanes: 3
   {
      traces: 4 {524300,0,"V(dn)"} {524298,0,"V(gn)"} {524290,0,"-V(dp)"} {524292,0,"-V(gp)"}
      X: ('�',0,1e-011,0,0.0001)
      Y[0]: (' ',1,-0.2,0.2,2.2)
      Y[1]: ('�',1,1e+308,7e-007,-1e+308)
      Volts: (' ',0,0,1,-0.2,0.2,2.2)
      Log: 1 0 0
      GridStyle: 1
   },
   {
      traces: 2 {524291,0,"d(Id(mn))/d(V(gn))"} {524293,0,"d(Id(Mp))/d(V(gp))"}
      X: ('�',0,1e-011,0,0.0001)
      Y[0]: ('_',1,1e-010,0,0.001)
      Y[1]: ('�',0,1e+308,1e-006,-1e+308)
      Units: "ohm-1" ('_',1,0,1,1e-010,0,0.001)
      Log: 1 1 0
      GridStyle: 1
   },
   {
      traces: 2 {524294,0,"d(Id(mn))/(d(V(gn))*abs(Id(mn)))"} {524295,0,"d(Id(mp))/(d(V(gp))*abs(Id(mp)))"}
      X: ('�',0,1e-011,0,0.0001)
      Y[0]: (' ',0,0.3,3,30)
      Y[1]: ('�',0,1e+308,2e-006,-1e+308)
      Units: "V-1" (' ',1,1,0,0.3,3,30)
      Log: 1 1 0
      GridStyle: 1
   }
}
