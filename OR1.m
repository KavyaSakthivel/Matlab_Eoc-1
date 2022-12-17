


function [out]=OR1(first_number,second_number)                                          %The OR1 function is created with two input arguments.Here [out] stores the output of this function

if ((first_number==1 && second_number==0)||(first_number==0 && second_number==1)||(first_number==1 && second_number==1))            %If any one of the following statements are true then the output is "1"
    out=1;
elseif ((first_number~=1 && second_number~=0)||(first_number~=0 && second_number~=1)||(first_number~=0 && second_number~=0))       % if the entered number is not equal to "1" or "0" then the statement will be excecuted
  out=("enter a correct input");
else                                                                                                                                % if the above two conditions are false then the output will be "0"
    out=0;
end
end