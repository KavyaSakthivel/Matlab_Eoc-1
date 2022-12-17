function  [out]=MUX4X1(s0,s1,d0,d1,d2,d3)
s1not=NOT1(s1);
s0not=NOT1(s0);
sum1a=AND1(s0not,s1not);
sum1=AND1(sum1a,d0);
sum2a=AND1(s0,s1not);
sum2=AND1(sum2a,d1);
sum3a=AND1(s0not,s1);
sum3=AND1(sum3a,d2);
sum4a=AND1(s0,s1);
sum4=AND1(sum4a,d3);
f1=OR1(sum1,sum2);
f2=OR1(f1,sum3);
f=OR1(f2,sum4);
[out]=f;
disp("The output is: ")
disp(f);






end