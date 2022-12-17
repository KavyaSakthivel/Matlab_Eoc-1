function [out] = DEMUX1X2(in,sel)
selnot=NOT1(sel);
a= AND1(selnot,in);
b= AND1(sel,in)
[out]=[a b]
end