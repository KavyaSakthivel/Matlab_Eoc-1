function [out]=MUX2X1(s0,d1,d0)
s0not=NOT1(s0);
sum1=AND1(s0not,d0);
sum2=AND1(s0,d1);
f=OR1(sum1,sum2);
[out]=f;
end