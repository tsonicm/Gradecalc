bd1 <- 7
ca <- 10
en3 <- 9
p3 <- 8
pi <- 9
so1 <- 8
sda <- 9
tgc <- 10

credit3 <- 5 * tgc + 5 * so1 + 5 * bd1 + 5 * p3 + 4 * sda + 2 * pi + 2 * en3 + 2 * ca
medie3 <- credit3 / 30

print(paste(credit3, "/300: ", format(round(medie3, 3), nsmall = 3), sep = ""))