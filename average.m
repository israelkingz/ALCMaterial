clc, clear 
num = 0;
sum = 0;
for k=1:10
    num = input("Enter a Value");
    sum = sum + num;
end
avg = sum/k;
fprintf('The Average of the 10 Numbers is %f', avg);


    