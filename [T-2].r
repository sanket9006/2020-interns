library("rjson")
data <- fromJSON(file="data.json")
new_dataa = as.data.frame(data)

pickle = new_dataa[, order(names(new_dataa))]
enter_index <- 17

count <- 1
i <- enter_index
print(pickle[enter_index])

list_data <- list(pickle[[i]])
while (i < 706) {
print(pickle[i])
print(count)
i = i+32
count = count + 1 
list_data[count] <- pickle[[i]]
}
cars<-unlist(list_data)


#For second

enter_index <- 11
count <- 1
i <- enter_index
print(pickle[enter_index])
list_data <- list(pickle[[i]])
while (i < 706) {
print(pickle[i])
print(count)
i = i+32
count = count + 1 
list_data[count] <- pickle[[i]]
}
trucks<-unlist(list_data)



plot(cars, type="o", col="blue")
plot(trucks, type="o", col="red")

# Graph cars using a y axis that ranges from 0 to 12
plot(cars, type="o", col="blue", ylim=c(0,90))

# Graph trucks with red dashed line and square points
lines(trucks, type="o", pch=22, lty=2, col="red")

# Create a title with a red, bold/italic font
title(main="INR VS GBP", col.main="red", font.main=4)