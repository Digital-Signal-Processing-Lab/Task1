[x,fs] = audioread('A2.wav');
[m,n]=size(x);
dt=1/fs;
t=dt*(0:m-1);
idx = (t>=2.08) & (t<2.085);
figure(1);
selected_t = t(idx);
selected_x = x(idx,:);

plot(selected_t, selected_x);
xlabel('Time');
ylabel('Amplitude');
info = audioinfo('A2.wav')

#plot(t,x);

#[y2,Fs] = audioread('A2.wav');
#[y3,Fs] = audioread('A3.wav');
#t = linspace(0,length(y1)/Fs,length(y1));
#idy = (t>=1) & (t<2);
#y1 = y1(idy) ;
#t = linspace(0,length(y2)/Fs,length(y2));
#t = linspace(0,length(y3)/Fs,length(y3));
#plot(t,y1)
#plot(t,y2)
#plot(t,y3)