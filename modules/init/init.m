global window Fs step Sig Hr dpath dhome dapath order K Center;
dhome = '/home/beviszhang/Documents/WorkSpace/newIEEE/data/';
dpath = strcat(dhome,'alldata.mat');
dapath = strcat(dhome,'accDataAll.mat');
window = 1000;
Fs = 125;
step = 250;
load(dpath);
load(dapath);
K = 2;
order = 10;
Center = C{3};