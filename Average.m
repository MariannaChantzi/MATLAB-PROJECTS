function [avg,S]=Average(x)

%This function computes the average mean avg and the standard deviation S of a n
%amount of numbers x.

%evaluation of the mean value.
sum=0;
n=length(x);
for i=1:n
    sum=sum+x(i);
end

avg=1/n*sum;
disp(['The average mean is', num2str(avg)])


%evaluation of the standard deviation.
SUM=0;
for i=1:n
    SUM=SUM+(x(i)-avg)^2;
end

S=sqrt(1/(n-1)*SUM);
disp(['The standard deviation is', num2str(S)])



end
