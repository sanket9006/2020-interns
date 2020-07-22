library("rjson")
data <- fromJSON(file="data.json")
new_dataa = as.data.frame(data)

##new_dataa

for (i in 1:32)
{
print(new_dataa[[i]])
}

names(new_dataa)


new_dataa[8160]

new_dataa[8129]

final=8160

new_dataa[1]
new_dataa[33]
new_dataa[66]
new_dataa[99]


new_dataa[[1]]
new_dataa[[33]]
new_dataa[[66]]
new_dataa[[99]]


for(i in 1:1000) {
print(new_dataa[[i]])
}