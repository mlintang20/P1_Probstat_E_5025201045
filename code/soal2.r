#Soal2
#Terdapat 20 pasien menderita Covid19 dengan peluang sembuh sebesar 0.2.
#Tentukan :

n <- 20
p <- 0.2
q <- 0.8

#2a
#Peluang terdapat 4 pasien yang sembuh.
x <- 4

pasien_sembuh <- ( factorial(n)/(factorial(x)*factorial(n-x)) ) * p^x * q^(n-x)
print(pasien_sembuh)


#2b
#Gambarkan grafik histogram berdasarkan kasus tersebut.

plot(x, dbinom(x, n, p),type='h')

#2c
#Nilai Rataan dan Varian dari Distribusi Binomial

#rumus rataan distribusi binomial
rataan <- n * p

#rumus varian distribusi binomial
varian <- n * p * (1-p)

print(rataan)
print(varian)




