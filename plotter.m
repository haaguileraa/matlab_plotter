%assuming vectors t, r and x1 in workspace
%or in matlab.m file  
load('matlab.m')

x2i=0; %initial value of our plotter 
x3i=20; %final value of our plotter  
last_value_t=7735; %vector size or value  e.g t: 7736x1 double 


for i =0:0.1:500
  figure(1)
  plot(t,r,t,x1)
  x2=x2i+i;
  x3=x3i+i;
  xlim([x2 x3])
  if x3 > t(last_value_t)
    break
  end
end
