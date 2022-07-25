function number_in_decimal=Bin2Byte(number_in_binary)

%Syntax:y=Bin2Byte(x)
%This function converts a matrix x of 8 elements, which are either 0 or
%1, to its respective value y in the decimal system.

Ant=wrev(number_in_binary);
number_in_decimal=0;

M=zeros(1,8);
for n=0:7
    M(n+1)=Ant(n+1)*2^n;
    number_in_decimal=number_in_decimal+M(n+1);
end
end
