%Funcion ode45 que resuelve numericamente el sistema%
[t,x]=ode45(@opamp,[0 10],[0 0]);
%Aqui se crea la figura donde se va a graficar el x con respecto a t%
%x y t son paramentros que retorna la funcion ode45
figure(1)
plot(t,x(:,1),'m');
grid on
title("Voltaje Salida");
xlabel("Tiempo");   
ylabel("Voltaje");
