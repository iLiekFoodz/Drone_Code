% Group 3 (Jordan Ely, Annikka Banerjee, Minh Pham, Bethany Ross, Nouh
% Shaikh)
% 1st year deisgn project, 2024
% Script for price calculations for parts for the drone. 

clear, clc

a = input('Insert frame price ($):');
%This is where the user inputs the frame price.
%Group 3 had a frame price of $54.34

b = input('Insert propellor price($):');
%This is where the user inputs the price of propellors.
%Group 3 had a propellor price of $8.97

c = input('Insert battery price($):');
%This is where the user inputs the price of the battery.
%Group 3 had a battery price of $18.79

d = input('Insert motor total price($):');
%This is where the user inputs the total price of all motors bought.
%Group 3 had a motor price of $43.96

e = input('Insert ECS total price($):');
%This is where the user inputs the total price of ESC bought.
%Group 3 had a total ESC price of $26.00

f = input('Insert servo price($):');
%This is where the user inputs the price of a servo.
%Group 3 had a servo price of $11.32

g = input('Insert power distribution price($):');
%This is where the user inputs the Power Distribution Board.
%Group 3 had a power distribution price of $9.90


Total_Price = a + b + c + d + e + f + g;
%This equation is to calculate a total of all the prices listed above.

disp(['The total cost is:$' num2str(Total_Price)]) %Displaying the total

RemBal = 200 - Total_Price; %Getting a remaining balance
 
disp(['Remaining balance is:$' num2str(RemBal)]) %Displaying final balance. 

