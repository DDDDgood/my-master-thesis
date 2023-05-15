alpha=xlsread('mc.xlsx','CASS','A:A');
Ue=xlsread('mc.xlsx','CASS','B:B');
beta1=xlsread('mc.xlsx','CASS','C:C');
U1=xlsread('mc.xlsx','CASS','D:D');
beta2=xlsread('mc.xlsx','CASS','E:E');
U2=xlsread('mc.xlsx','CASS','F:F');
E1=xlsread('mc.xlsx','CASS','G:G');
E2=xlsread('mc.xlsx','CASS','H:H');

CASS1=alpha*2821+(0.0372*0.388+0.7068*0.00639)+(25*0.072+320*74.485)

CASS2=0.93*Ue+(0.0372*0.388+0.7068*0.00639)+(25*0.072+320*74.485)

CASS3=0.93*2821+(beta1*0.388+0.7068*0.00639)+(25*0.072+320*74.485)

CASS4=0.93*2821+(0.0372*U1+0.7068*0.00639)+(25*0.072+320*74.485)

CASS5=0.93*2821+(0.0372*0.388+beta2*0.00639)+(25*0.072+320*74.485)

CASS6=0.93*2821+(0.0372*0.388+0.7068*U2)+(25*0.072+320*74.485)

CASS7=0.93*2821+(0.0372*0.388+0.7068*0.00639)+(25*E1+320*74.485)

CASS8=0.93*2821+(0.0372*0.388+0.7068*0.00639)+(25*0.072+320*E2)

xlswrite('mc.xlsx',CASS1, 's-CASS','A1');
xlswrite('mc.xlsx',CASS2, 's-CASS','B1');
xlswrite('mc.xlsx',CASS3, 's-CASS','C1');
xlswrite('mc.xlsx',CASS4, 's-CASS','D1');
xlswrite('mc.xlsx',CASS5, 's-CASS','E1');
xlswrite('mc.xlsx',CASS6, 's-CASS','F1');
xlswrite('mc.xlsx',CASS7, 's-CASS','G1');
xlswrite('mc.xlsx',CASS8, 's-CASS','H1');
