function [out] =FullAdder(a,b,c)
axorb=XOR1(a,b);
sum=XOR1(axorb,c);
ab=AND1(a,b);
bc=AND1(b,c);
ac=AND1(a,c);
sum1=OR1(ab,bc);
sum=OR1(sum1,ac);
[out]=[sum ; carry];
disp("The sum is:");
disp(sum);
disp("The carry is: ");
disp(carry);
end