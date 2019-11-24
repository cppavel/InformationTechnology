counter = 1;
for numberOfElements = [1,3,5,10,50,500]
    x = zeros(1,numberOfElements);
    for i=1:2:(numberOfElements*2-1)
       x((i+1)/2) = (4/pi)*(1/i);
    end
    subplot(3,2,counter);
    stem(x);
    title("Approximation with " + numberOfElements +" sine functions");
    counter = counter + 1;
    
end