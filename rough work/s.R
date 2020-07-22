# Define the cars vector with 5 values
cars <- c(1, 3, 6, 4, 9)

# Graph the cars vector with all defaults
plot(cars)


for (i in 3:8162)
{
if(i %% 32 == 0)
{
print(pickle[i])
}
}


View(mtcars)
View(pickle)
View(new_dataa)

attach(mtcars)



for(i in 1:30){
  assign(paste("a", i, sep = ""), i)    
}

ls()




count <- 1
i <- enter_index
print(pickle[enter_index])
while (i < 8162) {
print(pickle[i])
i = i+32
assign(paste(" ", pickle[[i]], sep = ""), i)  
count = count + 1 
}