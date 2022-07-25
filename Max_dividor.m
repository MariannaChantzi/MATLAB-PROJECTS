%This program finds the maximum divisor of 2 whole numbers.

clear ; clc ;

%The user inputs the numbers.
A=input('Insert the first whole number ');
B=input('Insert the second whole number ');

while A~=B
if A<B
    C=B;
    B=A;
    A=C;
elseif A>B
    A=A-B;
end
end

Max_div=A;
disp('The maximum divisor is ')
disp(Max_div)