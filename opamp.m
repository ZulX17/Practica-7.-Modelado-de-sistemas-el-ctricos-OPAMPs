function dx=opamp(t,x)
%---Definicion de los parametros---%
R1 =5e6;        %Resistencia 1
R2 =5e6;        %Resistencia 2
R3 =5e6;        %Resistencia 3
C1 =100e-9;     %Capacitor 1
C2 =100e-9;     %Capacitor 2
u = 5;          %Voltaje
%---Vector de 2x1---%
dx=zeros(2,1);
%---Definicion de la dinamica del sitema---%
dx(1)=x(2); 
dx(2)=(1/(R1*R2*R3*C1*C2))*(R2*u-R1*R3*C2*x(2));
%------%    