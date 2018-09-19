#This is a random function to create a new data. 

invlogit = function(x){exp(x)/(exp(x)+1)}
temps = Temperature-mean(Temperature)
xnew = invlogit(temps)
plot(temps, xnew)
