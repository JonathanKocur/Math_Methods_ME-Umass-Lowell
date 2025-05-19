% Math Methods Final Part 3

% This is the initial conditions
tspan=[0,10];
y0=[1;0];

% This is the ode solve
[tout,yout]=ode45(@systemODEfun,tspan,y0);
plot(tout,yout)
legend('y(t)','u(t)')


% This is the ODE system we are solving
function[dydt]=systemODEfun(t,y)
    M=1.5;
    b=0;
    k=2;
    A=[0,1;-k/M,-b/M]
    dydt=A*y;

    answer=eig(A)
    
end