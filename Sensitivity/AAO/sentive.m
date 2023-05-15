alpha=xlsread('mc.xlsx','AAO','A:A');
Ue=xlsread('mc.xlsx','AAO','B:B');
beta1=xlsread('mc.xlsx','AAO','C:C');
U1=xlsread('mc.xlsx','AAO','D:D');
beta2=xlsread('mc.xlsx','AAO','E:E');
U2=xlsread('mc.xlsx','AAO','F:F');
beta3=xlsread('mc.xlsx','AAO','G:G');
U3=xlsread('mc.xlsx','AAO','H:H');
E1=xlsread('mc.xlsx','AAO','I:I');
E2=xlsread('mc.xlsx','AAO','J:J');

AAO1=alpha*5857.53+(0.0372*0.411+0.7068*0.01+1.00998*0.0274)+(25*8.4+320*133.65)

AAO2=0.93*Ue+(0.0372*0.411+0.7068*0.01+1.00998*0.0274)+(25*8.4+320*133.65)

AAO3=0.93*5857.53+(beta1*0.411+0.7068*0.01+1.00998*0.0274)+(25*8.4+320*133.65)

AAO4=0.93*5857.53+(0.0372*U1+0.7068*0.01+1.00998*0.0274)+(25*8.4+320*133.65)

AAO5=0.93*5857.53+(0.0372*0.411+beta2*0.01+1.00998*0.0274)+(25*8.4+320*133.65)

AAO6=0.93*5857.53+(0.0372*0.411+0.7068*U2+1.00998*0.0274)+(25*8.4+320*133.65)

AAO7=0.93*5857.53+(0.0372*0.411+0.7068*0.01+beta3*0.0274)+(25*8.4+320*133.65)

AAO8=0.93*5857.53+(0.0372*0.411+0.7068*0.01+1.00998*U3)+(25*8.4+320*133.65)

AAO9=0.93*5857.53+(0.0372*0.411+0.7068*0.01+1.00998*0.0274)+(25*E1+320*133.65)

AAO10=0.93*5857.53+(0.0372*0.411+0.7068*0.01+1.00998*0.0274)+(25*8.4+320*E2)



xlswrite('mc.xlsx',AAO1, 's-AAO','A1');
xlswrite('mc.xlsx',AAO2, 's-AAO','B1');
xlswrite('mc.xlsx',AAO3, 's-AAO','C1');
xlswrite('mc.xlsx',AAO4, 's-AAO','D1');
xlswrite('mc.xlsx',AAO5, 's-AAO','E1');
xlswrite('mc.xlsx',AAO6, 's-AAO','F1');
xlswrite('mc.xlsx',AAO7, 's-AAO','G1');
xlswrite('mc.xlsx',AAO8, 's-AAO','H1');
xlswrite('mc.xlsx',AAO9, 's-AAO','I1');
xlswrite('mc.xlsx',AAO10, 's-AAO','J1');