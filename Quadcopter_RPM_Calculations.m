%Group 3 (Annikka Banerjee, Jordan Ely, Minh Pham, Bethany Ross, Nouh
%Shaikh) 
%Script for RPM calculations for a quadcopter.
%Group 3 used a 4s LiPo battery, with 2306 motors, detailing other part 
%specifications in the script below.  

clear, clc

x = input('Insert motor flow rate(KV):'); % KV value measures the flow rate of air to
%the motors. Group 3's flow rate was 1930 KV.

v = input('Insert battery voltage(V):'); % Voltage for Group 3's battery was 14.8V

y = x*v; % This equation gives the RPM of the motor, or the amount the motor 
%is expected to spin with the KV value and the battery voltage. Group 3's
%rotation value was 28,564 RPM.


if y>8000 % 8,000 is the necessary RPM needed to lift a typical quadcopter, so it can
    %predicted that anything above 8,000 will provide enough RPM.  
    
    disp('Quadcopter has enough RPM')
else 
    disp('Quadcopter does not have enough RPM')
end 