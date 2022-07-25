function  number_in_binary=Byte2Bin(number_in_decimal)

%Syntax:y=Byte2Bin(x)
% This function converts the input number x from the decimal system to
% a matrix y of 8 components which is the respective value of x in the
% binary system.

if number_in_decimal<0 || number_in_decimal>255
    error('Error. \number_in_decimalInput must be from 0 to 255.')

else
    A=[0 0 0 0 0 0 0 0];
    
    for i=1:8 
        A(i)=mod(number_in_decimal,2); 
        number_in_decimal=fix(number_in_decimal/2); 
    end
    
    number_in_binary=wrev(A);

end
end 






