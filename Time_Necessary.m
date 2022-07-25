function t=Time_Necessary(h,Uo,g)

%Syntax:y=Time_Necessary(x1,x2,x3)
%This function calculates the time needed for an object to reach a certain
%height with a certain initial velocity.The gravitational constant g is to
%be inputed by the user.

P=[1/2*g -Uo h];

t=roots(P);

if t<0 
disp('No real solutions to this equation')
else
    disp('Time needed is ')
    disp(t)
end
end

