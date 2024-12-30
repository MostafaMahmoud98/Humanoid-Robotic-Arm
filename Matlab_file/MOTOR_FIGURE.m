plot(time , out.M6 ,'linewidth',3)
hold on
plot(time , PSO.M6 ,'linewidth',3)
hold on
plot(time , GA.M6 ,'linewidth',3)
hold on
plot(time , HBA.M6 ,'linewidth',3)
hold on
grid on
axis([0 200 18 28])
xlabel('NO.Samples')
ylabel('Angle"Deg"')
legend('The Ideal Motor','Motor with PSO','Motor with GA','Motor with HBA')
title('Motor 6 Simulation')