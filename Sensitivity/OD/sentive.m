alpha=xlsread('mc.xlsx','OD','A:A');
Ue=xlsread('mc.xlsx','OD','B:B');
beta1=xlsread('mc.xlsx','OD','C:C');
U1=xlsread('mc.xlsx','OD','D:D');
beta2=xlsread('mc.xlsx','OD','E:E');
U2=xlsread('mc.xlsx','OD','F:F');
beta3=xlsread('mc.xlsx','OD','G:G');
U3=xlsread('mc.xlsx','OD','H:H');
beta4=xlsread('mc.xlsx','OD','I:I');
U4=xlsread('mc.xlsx','OD','J:J');
beta5=xlsread('mc.xlsx','OD','K:K');
U5=xlsread('mc.xlsx','OD','L:L');
E1=xlsread('mc.xlsx','OD','M:M');
E2=xlsread('mc.xlsx','OD','N:N');

OD1=alpha*1446.99+(0.0372*0.114+0.7068*0.0167+3.9525*0.0234+1.59*0.171+0.0209*0.822)+(25*2+320*177.11)

OD2=0.93*Ue+(0.0372*0.114+0.7068*0.0167+3.9525*0.0234+1.59*0.171+0.0209*0.822)+(25*2+320*177.11)

OD3=0.93*1446.99+(beta1*0.114+0.7068*0.0167+3.9525*0.0234+1.59*0.171+0.0209*0.822)+(25*2+320*177.11)

OD4=0.93*1446.99+(0.0372*U1+0.7068*0.0167+3.9525*0.0234+1.59*0.171+0.0209*0.822)+(25*2+320*177.11)

OD5=0.93*1446.99+(0.0372*0.114+beta2*0.0167+3.9525*0.0234+1.59*0.171+0.0209*0.822)+(25*2+320*177.11)

OD6=0.93*1446.99+(0.0372*0.114+0.7068*U2+3.9525*0.0234+1.59*0.171+0.0209*0.822)+(25*2+320*177.11)

OD7=0.93*1446.99+(0.0372*0.114+0.7068*0.0167+beta3*0.0234+1.59*0.171+0.0209*0.822)+(25*2+320*177.11)

OD8=0.93*1446.99+(0.0372*0.114+0.7068*0.0167+3.9525*U3+1.59*0.171+0.0209*0.822)+(25*2+320*177.11)

OD9=0.93*1446.99+(0.0372*0.114+0.7068*0.0167+3.9525*0.0234+beta4*0.171+0.0209*0.822)+(25*2+320*177.11)

OD10=0.93*1446.99+(0.0372*0.114+0.7068*0.0167+3.9525*0.0234+1.59*U4+0.0209*0.822)+(25*2+320*177.11)

OD11=0.93*1446.99+(0.0372*0.114+0.7068*0.0167+3.9525*0.0234+1.59*0.171+beta5*0.822)+(25*2+320*177.11)

OD12=0.93*1446.99+(0.0372*0.114+0.7068*0.0167+3.9525*0.0234+1.59*0.171+0.0209*U5)+(25*2+320*177.11)

OD13=0.93*1446.99+(0.0372*0.114+0.7068*0.0167+3.9525*0.0234+1.59*0.171+0.0209*0.822)+(25*E1+320*177.11)

OD14=0.93*1446.99+(0.0372*0.114+0.7068*0.0167+3.9525*0.0234+1.59*0.171+0.0209*0.822)+(25*2+320*E2)

xlswrite('mc.xlsx',OD1, 's-OD','A1');
xlswrite('mc.xlsx',OD2, 's-OD','B1');
xlswrite('mc.xlsx',OD3, 's-OD','C1');
xlswrite('mc.xlsx',OD4, 's-OD','D1');
xlswrite('mc.xlsx',OD5, 's-OD','E1');
xlswrite('mc.xlsx',OD6, 's-OD','F1');
xlswrite('mc.xlsx',OD7, 's-OD','G1');
xlswrite('mc.xlsx',OD8, 's-OD','H1');
xlswrite('mc.xlsx',OD9, 's-OD','I1');
xlswrite('mc.xlsx',OD10, 's-OD','J1');
xlswrite('mc.xlsx',OD11, 's-OD','K1');
xlswrite('mc.xlsx',OD12, 's-OD','L1');
xlswrite('mc.xlsx',OD13, 's-OD','M1');
xlswrite('mc.xlsx',OD14, 's-OD','N1');