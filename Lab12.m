for numberOfElements = [1,3,5,10,50,500]

    x = zeros(1,numberOfElements);
    for i=1:2:(numberOfElements*2-1)
       x((i+1)/2) = 1/i;
    end
    figure
    stem(x);
    title("Approximation with " + numberOfElements +" sine function");  
    
end