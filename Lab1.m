
start = -1;
finish = 1;
step = 0.0001;
x = start:step:finish;
counter = 1;
for numberOfElements = [1,3,5,10,50,500]
    
    approximation = zeros(1,(finish-start)/step + 1);
    for i=1:2:(numberOfElements*2-1)
        approximation = approximation + 4/pi*sin(2*pi*i*x)/i;
    end
    squareWave = square(2*pi*x);
    subplot(3,2,counter);
    plot(x,approximation);
    hold on;
    plot(x, squareWave);
    title("Approximation with " + numberOfElements +" sine functions");
    counter = counter + 1;
    
end