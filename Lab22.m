[notes,fs] = audioread('exercise notes.wav');

note1 = notes(1:7000);
note2 = notes(7000:10001);
newX1=-fs/2:fs/7000:fs/2-fs/7000; 
newX2=-fs/2:fs/3002:fs/2-fs/3002; 

F1 = fftshift(abs(fft(note1,7000)));

F2 = fftshift(abs(fft(note2,3002)));

subplot(2,1,1);
plot(newX1,F1);
title("First note");
subplot(2,1,2);
plot(newX2,F2);
title("Second note");





