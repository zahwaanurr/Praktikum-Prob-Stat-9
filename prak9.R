#prak 9 elkom 1
x = rnorm(100, 0, 1)
View(x)
hist(x)

pnorm(160, 165, 6)

1-pnorm(180, 165, 6)

pnorm(180, 165, 6) - pnorm (160, 165, 6)
dbinom(2, 5, 0.791462)

pnorm(84, mean = 72, sd = 15.2, lower.tail = FALSE)
1-pnorm(84, 72, 15.2)

#prak 9 elkom 2
x = rnorm(1000, 165, 15)
View(x)
hist(x)

1-pnorm(3.12, 0.25)

#prak 9 elkom 3
pnorm(150, 165, 6)

1-pnorm(170, 165, 6)

pnorm(180, 165, 6) - pnorm(150, 165, 6)
dbinom(2, 7, 0.9875807)

#prak 9 elkom 4
mean_time <- 175
sd_time <- 30
prob <- pnorm(158, mean = mean_time, sd = sd_time) - pnorm(125, mean = mean_time, sd = sd_time)
prob

mean_time <- 175
sd_time <- 30
prob <- pnorm(150, mean = mean_time, sd = sd_time) 
prob