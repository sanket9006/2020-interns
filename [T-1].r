library("rjson")
setwd("D:\Study\Placement\Winsoft\[T-1]")
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
plot(cars, type="o", col="blue")