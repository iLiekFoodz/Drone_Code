%Group 3 (Annikka Banerjee, Jordan Ely, Minh Pham, Bethany Ross, Nouh
%Shaikh)
%Script for time calculations for a quadcopter.
%Group 3 used a 4s LiPo battery, with 2306 motors, with detailed part
%specifications in the script below.  

clear, clc

V = input('Insert Voltage(V):'); 
% Battery voltage value. Group 3's battery was a 14.8v.


P = input('Insert Power(wt/kg):');
% Amount of power required. This can be found through research. 
% Group 3 found that their quadcopter required 120 watts per kilogram. 


AUW = input('Insert weight(kg):'); 
% Amount of mass of quadcopter in kilograms.
%Group 3's quadcopter had a mass of 0.633 kilograms.


AAD = (AUW*P)/V; 
% Average amp draw can be calculated by dividing the all up 
%weight times the power required and then dividing by the battery voltage.
%Group 3 had an average amp draw of 5.12 amps. 


c = input('Insert battery capacity(Ah):'); 
% Amount of current the battery provides,
%in Ah. Group 3's battery drew 1.55 Ah. 


d = input('Insert Discharge value:'); 
% Amount of battery discharge. This value can 
%be found through research. Group 3 determined that their battery had a 
%discharge value of 0.55. 


t = (c*d)/AAD; 
% Approximate time of battery duration. 


T = t*60; 
% Approximate time of battery duration in minutes. Group 3 calculated
%approximately 9 minutes and 58 seconds of flight time with a 1550 mAh
%battery. 

disp(['Approximate time of battery duration in minutes:' num2str(T)]) %displaying the final time
 

