a1=0.93;%¦Á
c1=a1+0.1*a1;
b1=a1-0.1*a1;
r=b1+0.2*a1.*rand(10000,1);%uniform distribution on the interal of [0.9*a1,1.1*a1]
xlswrite('mc.xlsx',r, 'CASS','A1');
 
a1=2821;%Ue
c1=a1+0.4*a1;
b1=a1-0.4*a1;
r=b1+0.8*a1.*rand(10000,1);%uniform distribution on the interal of [0.6*a1,1.4*a1]
xlswrite('mc.xlsx',r, 'CASS','B1');
 
a1=0.0372;%¦Â1
c1=a1+0.1*a1;
b1=a1-0.1*a1;
r=b1+0.2*a1.*rand(10000,1);%uniform distribution on the interal of [0.9*a1,1.1*a1]
xlswrite('mc.xlsx',r, 'CASS','C1');
 
a1=0.388;%Upac
c1=a1+0.1*a1;
b1=a1-0.1*a1;
r=b1+0.2*a1.*rand(10000,1);%uniform distribution on the interal of [0.9*a1,1.1*a1]
xlswrite('mc.xlsx',r, 'CASS','D1');
 
a1=0.7068;%¦Â2
c1=a1+0.1*a1;
b1=a1-0.1*a1;
r=b1+0.2*a1.*rand(10000,1);%uniform distribution on the interal of [0.9*a1,1.1*a1]
xlswrite('mc.xlsx',r, 'CASS','E1');
 
a1=0.00639;%Upam
c1=a1+0.1*a1;
b1=a1-0.1*a1;
r=b1+0.2*a1.*rand(10000,1);%uniform distribution on the interal of [0.9*a1,1.1*a1]
xlswrite('mc.xlsx',r, 'CASS','F1');
 
a1=0.072;%En2o
c1=a1+0.15*a1;
b1=a1-0.15*a1;
r=b1+0.3*a1.*rand(10000,1);%uniform distribution on the interal of [0.9*a1,1.1*a1]
xlswrite('mc.xlsx',r, 'CASS','G1');
 
a1=74.485;%Ech4
c1=a1+0.462*a1;
b1=a1-0.462*a1;
r=b1+0.924*a1.*rand(10000,1);%uniform distribution on the interal of [0.9*a1,1.1*a1]
xlswrite('mc.xlsx',r, 'CASS','H1');
 
