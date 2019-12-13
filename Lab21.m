
y = load('array.mat');
subplot(2,1,1);
time = 0:0.002:1.998;
plot(time,y.y);
title("Signal in time domain");
subplot(2,1,2);
plot(y.newX,fftshift(abs(fft(y.y,1024))));
title("The frequency spectrum of a signal");