
y = load('array.mat');
subplot(2,1,1);
plot(y.y);
title("Signal in time domain");
subplot(2,1,2);
plot(abs(fft(y.y,y.fs)));
title("The frequency spectrum of a signal");