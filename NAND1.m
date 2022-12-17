 
function [out]=NAND1(first_number,second_number)      % A function is created with two input arguments.Here [out] stores the output of this function

and_first_number=AND1(first_number,second_number);   % First the AND1 function is called,it does its operatiion on the inputed numbers

out=NOT1(and_first_number);                     % The compliment of the output of AND1 is taken as the output of this function

end
