JM=0;
sim('Mech473Simp') 
plot(t,omega);
hold on
JM = 0.00014; sim('Mech473Simp'); plot(t,omega)
JM = 0.00026; sim('Mech473Simp'); plot(t,omega)
hold off

