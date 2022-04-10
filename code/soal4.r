#Soal 4
#Diketahui nilai x = 2 dan v = 10. Tentukan:

x <- 2
v <- 10

#4a Fungsi Probabilitas dari Distribusi Chi-Square.

#rumus fungsi probabilitas distribusi chi square adalah
chi_square <- (x^(v/2 - 1) * exp(-x/2)) / (2^(v/2) * gamma(v/2))
print(chi_square)

#atau bisa menggunakan
dchisq(x, v, ncp = 0)

#4b Histogram dari Distribusi Chi-Square dengan 100 data random.

rand_chi_square <- rchisq(n = 100, df = v)
hist(rand_chi_square)

#4c Nilai Rataan dan Varian dari Distribusi Chi-Square.

#rumus rataan distribusi chi square
rataan <- v

#rumus varian distribusi chi square
varian <- 2 * v

print(rataan)
print(varian)


