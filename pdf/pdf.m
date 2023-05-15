clc;
RCP11=xlsread('Psampdata.xlsx','2020RCP2.6','A:A');%w вкt
RCP12=xlsread('Psampdata.xlsx','2025RCP2.6','A:A')
figure('Name','Perww2.6');
[f1,x1]=ksdensity(RCP11);
[f2,x2]=ksdensity(RCP12);
plot(x1,f1,'linewidth',2.4);
hold on;
plot(x2,f2,'linewidth',2.4);
hold on;
legend('RCP2.6 2021-2025','RCP2.6 2025-2030')

RCP21=xlsread('Psampdata.xlsx','2020RCP4.5','A:A');%w вкt
RCP22=xlsread('Psampdata.xlsx','2025RCP4.5','A:A')
figure('Name','Perww4.5');
[f3,x3]=ksdensity(RCP21);
[f4,x4]=ksdensity(RCP22);
plot(x3,f3,'linewidth',2.4);
hold on;
plot(x4,f4,'linewidth',2.4);
hold on;
legend('RCP4.5 2021-2025','RCP4.5 2025-2030')

RCP31=xlsread('Psampdata.xlsx','2020RCP8.5','A:A');%w вкt
RCP32=xlsread('Psampdata.xlsx','2025RCP8.5','A:A')
figure('Name','Perww8.5');
[f5,x5]=ksdensity(RCP31);
[f6,x6]=ksdensity(RCP32);
plot(x5,f5,'linewidth',2.4);
hold on;
plot(x6,f6,'linewidth',2.4);
hold on;

legend('RCP8.5 2021-2025','RCP8.5 2025-2030')