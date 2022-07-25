function [N]=Factnew(n)

%Syntax:N=Factnew(n)
%This function computes the factnew N of the number n by recalling itself.

%it checks if n is a postive integral
if n<0 || round(n)~=n
    disp('The number n must be a positive integral')
return
% 0!=1!=1
elseif n==0 || n==1
    N=1;
else
    %N!=n*(n-1)!
    N=n*Factnew(n-1);
end



