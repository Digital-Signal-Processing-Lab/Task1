 files = dir('*.wav');
 audio = cell(1,125);
 for k = 1:9
     [y,Fs] = audioread(files(k).name);
     #info = audioinfo(files(k).name)
     #t = linspace(0,length(y)/Fs,length(y));
     #plot(t,y)
     
 end