print("sfdsf")
num = as.integer(readline(prompt = "Enter a number: "))
for(i in 1:10) {
    print(paste(num,'x',i,'=',num*i))
}
year = as.integer(readline(prompt="Enter a year: "))
if((year %% 4) == 0) {
if((year %% 100) == 0) {
if((year %% 400) == 0) {
print(paste(year,"is a leap year"))
} else {
print(paste(year,"is not a leap year"))
}
} else {
print(paste(year,"is a leap year"))
}
} else {
print(paste(year,"is not a leap year"))
}