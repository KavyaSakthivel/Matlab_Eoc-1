

function [out]=NOT1(first_number)                       % A NOT1 function is created with one input arguments.Here [out] stores the output of this function

if first_number==1                                      % If the number inputed by the user is one then the output is "0"
    out=0;

elseif ((first_number~=1) && (first_number~=0))     % If the entered number is not equal to one or zero then the statement will be excecuted
  out=("enter a correct input");

else                                                  %If the above two conditions are false then the output will be "1"
    out=1;

end
end