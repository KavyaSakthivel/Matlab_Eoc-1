function [out]=MUX8X1(s0,s1,s2,d0,d1,d2,d3,d4,d5,d6,d7)
if (s0==0 && s1==0 && s2==0)
    [out]=d0;
elseif (s0==0 && s1==0 && s2==1)
    [out]=d1;
elseif (s0==0 && s1==1 && s2==0)
    [out]=d2;
elseif (s0==0 && s1==1 && s2==1)
    [out]=d3;
elseif (s0==1 && s1==0 && s2==0)
    [out]=d4;
elseif (s0==1 && s1==0 && s2==1)
    [out]=d5;
elseif(s0==1 && s1==1 && s2==0)
    [out]=d6;
else (s0==1 && s1==1 && s2==1)
    [out]=d7;
end