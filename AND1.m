



function [out]=AND1(first_number,second_number) %The AND1 function is created with two input arguments.Here [out] stores the output of this function

if ((first_number==1 && second_number==0)||(first_number==0 && second_number==1)||(first_number==0 && second_number==0)) %If any one of the following statements are true then the output is "0"
       out=0;

elseif ((first_number~=1 && second_number~=0)||(first_number~=0 && second_number~=1)||(first_number==0 && second_number==0)) % if the entered number is not equal to one or zero then the statement will be excecuted
       out=("enter a correct input");

else  %  if the above two conditions are false then the output will be "1"
      out=1;
end
end