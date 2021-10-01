


%To pass a signal through a discrete system like the one shown in the word doc
%and using the filter function to dertermine the output of the system. 


Input_signal = load('C:\Users\documents\signal.txt');

% a,b values taken from a signal flow diagram, refer to word document for more info. 
b =[-3.08 -0.87 3.08 -1.99];
a =[1 0.365 -0.371];
 

%using mathlab "filter" function 
filtered_signal = filter(b,a, Input_signal);
