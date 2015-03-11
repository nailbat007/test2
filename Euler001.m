%Project Euler 001

clear
clc

sum = 0;
for x = 1:999
    if mod(x,3)==0 || mod(x,5)==0
        sum = sum+x;
    end
end
display(sum)