% Math Methods Final Question 1

% Setting up the A matrix
A=[3000,40,60;1000,96,20;5000,0,80];

% Setting up b vector
b=[1712;984;2516];

% Finding variables
W=A\b;

% Question is asking for car rims so second in vector
answer=W(2)