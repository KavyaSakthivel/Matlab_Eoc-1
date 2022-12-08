


function [out]=XOR1(first_number,second_number)         %A function XOR1  is created with two input arguments.Here [out] stores the output of this function

not_first=NOT1(first_number);                           % The complement of the first inputed number is taken (Let us consider the first number to be A, hence A' is produced)

not_second=NOT1(second_number);                         %The complement of the second inputed number is taken (Let us consider the second number to be B, hence B' is produced)

a_bnot=AND1(first_number,not_second);                   % The AND1 function is called,it does its operatiion on the first number and the complement of the second number 

b_anot=AND1(second_number,not_first);                   % The AND1 function is called,it does its operatiion on the second number and the complement of the first number 

out=OR1(a_bnot,b_anot) ;                                % The OR1 operation is performed on the result of doing AND1 operation on A' and B and the result of doing AND1 operation of B' and A

end