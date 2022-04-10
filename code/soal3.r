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
dpois(jml_lahir, rata_rata)

#3b
#simulasikan dan buatlah histogram kelahiran 6 bayi akan lahir di rumah sakit 
#ini selama setahun (n = 365)



#3c dan bandingkan hasil poin a dan b , Apa kesimpulan yang bisa didapatkan


#3d Nilai Rataan dan Varian dari Distribusi Poisson.

rataan <- rata_rata   #karena nilai rataan sama dengan nilai rata-rata
varian <- rata_rata   #karena nilai varian juga sama dengan nilai rata-rata

print(rataan)
print(varian)



