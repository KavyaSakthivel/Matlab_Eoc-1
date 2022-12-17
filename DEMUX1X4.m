function [out]=DEMUX1X4(in,s1,s0)
s1not=NOT1(s1);
s0not=NOT1(s0);
d0a=AND1(s1not,s0not);
d0=AND1(d0a,in);
d1a=AND1(s1not,s0);
d1=AND1(d1a,in);
d2a=AND1(s1,s0not);
d2=AND1(d2a,in);
d3a=AND1(s1,s0);
d3=AND1(d3a,in);
[out]=[ d0 d1 d2 d3];
end