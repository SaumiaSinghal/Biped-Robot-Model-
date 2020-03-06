plane_z = 0.025; 
plane_x = 3;
plane_y = 50;

density = 8000;

leg_width = 0.08;
lower_leg_length = 0.35; 
upper_leg_length = 0.40;

foot_x = 0.18;
foot_y = 0.18;
foot_z = 0.02;
 
toe_x = 0.17;
toe_y = 0.05;
toe_z = 0.02;

torso_width = 0.24; 
torso_length = 0.20; 
torso_height = 0.35; 

torso_offset_height = 0; 
torso_offset_length = 0; 

init_height = lower_leg_length + upper_leg_length + torso_offset_height ...
              + foot_z/2 + plane_z/2; 
