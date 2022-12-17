function [out] = HalfAdder(a,b);
sum1=XOR1(a,b);
carry1=AND1(a,b);
[out]=[sum1 ; carry1];
disp("The sum is:");
disp(sum1);
disp("The carry is: ");
disp(carry1);
end