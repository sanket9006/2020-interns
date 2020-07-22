library("rjson")
data <- fromJSON(file="data.json")
new_dataa = as.data.frame(data)

##new_dataa[1]
##new_dataa[8160]
## before sorting
## first value new_dataa[1]
## last value new_dataa[8160]

pickle = new_dataa[, order(names(new_dataa))]

## after sorting
## first value pickle[3]
## last value pickle[8162]

enter_index <- 17

##enter index above_dont change values below
## 03 - AUD
## 04 - BGN
## 05 - BRL
## 06 - CAD
## 07 - CHF
## 08 - CNY
## 09 - CZY
## 10 - DKK
## 11 - GBP
## 12 - HKD
## 13 - HRK
## 14 - HUF
## 15 - IDR
## 16 - ILS
## 17 - INR
## 18 - ISK
## 19 - JPY
## 20 - KRW
## 21 - MXN
## 22 - MYR
## 23 - NOK
## 24 - NZD
## 25 - PHP
## 26 - PLN
## 27 - RON
## 28 - RUB
## 29 - SEK
## 30 - SGD
## 31 - THB
## 32 - TRY
## 33 - USD
## 34 - ZAR





count <- 1
i <- enter_index
print(pickle[enter_index])
while (i < 8162) {
print(pickle[i])
print(count)
i = i+32
##assign(paste(" ", pickle[[i]], sep = ""), i)  
count = count + 1 
}
##count is 255
