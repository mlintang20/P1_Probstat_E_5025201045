#Soal 5 
#Diketahui bilangan acak (random variable) berdistribusi exponential (lambda = 3).
#Tentukan

lambda <- 3

#5a Fungsi Probabilitas dari Distribusi Exponensial

set.seed(1)
angka_random <- rnorm(1)

#print(angka_random)

eksponensial <- lambda * exp(-1 * angka_random*lambda)
print(eksponensial)

dexp(x = angka_random, rate = lambda)

#5b Histogram dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan random

rand_exp_10 <- rexp(n = 10, rate = 3)
hist(rand_exp_10)

rand_exp_100 <- rexp(n = 100, rate = 3)
hist(rand_exp_100)

rand_exp_1000 <- rexp(n = 1000, rate = 3)
hist(rand_exp_1000)

rand_exp_10000 <- rexp(n = 10000, rate = 3)
hist(rand_exp_10000)

#5c Nilai Rataan dan Varian dari Distribusi Exponensial untuk n = 100 dan lambda = 3

rataan <- 1 / lambda
varian <- (1 / lambda)^2

print(rataan)
print(varian)

