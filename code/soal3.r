#Soal 3
#Diketahui data dari sebuah tempat bersalin di rumah sakit tertentu menunjukkan rata-rata
#historis 4,5 bayi lahir di rumah sakit ini setiap hari. (gunakan Distribusi Poisson)

rata_rata <- 4.5

#3a
#Berapa peluang bahwa 6 bayi akan lahir di rumah sakit ini besok?

jml_lahir <- 6

#peluang = P(X = 6)
d_poisson <- ( exp(-rata_rata) * rata_rata^jml_lahir ) / factorial(jml_lahir)
print(d_poisson)

#atau bisa menggunakan
dpois(x = jml_lahir, lambda = rata_rata)

#3b
#simulasikan dan buatlah histogram kelahiran 6 bayi akan lahir di rumah sakit 
#ini selama setahun (n = 365)

rand_poisson <- rpois(n = 365, lambda = 6)
hist(rand_poisson)

#3c dan bandingkan hasil poin a dan b , Apa kesimpulan yang bisa didapatkan

#Jawab:
#Pada 3a akan didapatkan hasil pasti yaitu 0.1281201 sedangkan pada 3b
#didapat hasil random selama setahun (365 hari)
#Jadi kesimpulannya pada 3a dilakukan perhitungan peluang bahwa 6 bayi akan
#lahir di rumah sakit ini besok
#sedangkan untuk 3b peluang bahwa 6 bayi akan lahir di rumah sakit ini selama
#setahun (365 hari)

#3d Nilai Rataan dan Varian dari Distribusi Poisson.

rataan <- rata_rata   #karena nilai rataan sama dengan nilai rata-rata
varian <- rata_rata   #karena nilai varian juga sama dengan nilai rata-rata

print(rataan)
print(varian)



