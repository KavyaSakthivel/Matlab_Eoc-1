

function [out]=NOR1(first_number,second_number)  %A function NOR1 is created with two input arguments.Here [out] stores the output of this function

or_first_number=OR1(first_number,second_number) ;  % We are calling the built in OR1 function,keeping the input given by the user as the argument

out=NOT1(or_first_number);   % The complement of the output of the OR1 function is taken. This is the output

end