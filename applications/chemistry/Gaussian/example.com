%chk=example
%mem=500MB
#p b3lyp/cc-pVDZ opt

benzene molecule example

0 1
C        0.00000        1.40272        0.00000
C        0.00000       -1.40272        0.00000
C        1.21479        0.70136        0.00000
C        1.21479       -0.70136        0.00000
C       -1.21479        0.70136        0.00000
C       -1.21479       -0.70136        0.00000
H        0.00000        2.49029        0.00000
H        0.00000       -2.49029        0.00000
H        2.15666        1.24515        0.00000
H        2.15666       -1.24515        0.00000
H       -2.15666        1.24515        0.00000
H       -2.15666       -1.24515        0.00000


