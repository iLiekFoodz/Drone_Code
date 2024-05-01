%Group 3 (Annikka Banerjee, Jordan Ely, Minh Pham, Bethany Ross, Nouh
%Shaikh)
%Script for thrust calculations for a quadcopter with a 20% safety factor.
%Group 3 used a 4s LiPo battery, with 2306 motors, with detailed part
%specifications in the script below. 

clear, clc

m = input('Insert total mass(g):'); 
% Find mass of full quadcopter and convert 
%mass to grams. Group 3's quadcopter weighs approximately 633 grams.


r = m*2; 
% In order to fly, the thrust to mass ratio must be 2:1, thus the
%thrust must be at least 2 times greater than the mass.  


s = r*1.2; 
% In order to prevent dangerous situations, a 20% safety factor was
%tabulated within the calculations.


n = s/4; 
%This equation takes the calculated thrust with the safety factor and
%divides it by four motors to show how much thrust each motor has to
%generate. 
%Group 3's quadcopter must generate 379.8 grams of thrust per
%motor in order to safely reach and maintain flight. 


t = input('Insert the amount of thrust generated per motor(g):'); 
%This amount is either detailed in motor specifications, or one has to do 
% research to determine the capabilities of the motor with a specified 
% battery. Group 3 researched and found that each of the 2306 motors with
% a 14.8v, 4s LiPo battery, generate 825 grams of thrust.


if n > t 
    % If the calculated thrust value is less than the amount of thrust
    %each motor generates, then the quadcopter will not fly. 
    
    disp('Thrust is acceptable')
else 
    disp('Thrust is not acceptable')
end 
