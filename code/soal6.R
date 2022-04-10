#Soal 6
#Diketahui generate random nilai sebanyak 100 data, mean = 50, sd = 8.
#Tentukan

#6a
#Fungsi Probabilitas dari Distribusi Normal P(X1 <= x <= X2), hitung Z-Score Nya
#dan plot data generate randomnya dalam bentuk grafik. Petunjuk(gunakan fungsi plot()).
#Keterangan :
#X1 = Dibawah rata-rata
#X2 = Diatas rata-rata

s_deviasi <- 8
n <- 100
rata_rata <- 50

data <- rnorm(n, mean = rata_rata, sd = s_deviasi)
z_score <- c()
x1 <- 0
x2 <- 0

for (d in data) {
  
  z <- (d - rata_rata)/s_deviasi
  z_score <- append(z_score, z)
  
  if (d < rata_rata){
    x1 <- x1 + 1
  }
  else {
    x2 <- x2 + 1
  }
  
}

#fungsi plot
plot(z_score, type='l')

paste("rata-rata = ", rata_rata)
paste("x1 = ", x1)
paste("x2 = ", x2)

#6b
#Generate Histogram dari Distribusi Normal dengan breaks 50 dan format penamaan:
#NRP_Nama_Probstat_{Nama Kelas}_DNhistogram
histogram <- hist(rnorm(n, mean = rata_rata, sd = s_deviasi), breaks = 50, main="5025201045_Muhammad Lintang Panjerino_Probstat_E_DNhistogram")

#6c
#Nilai Varian dari hasil generate random nilai Distribusi Normal.

varian <- s_deviasi * s_deviasi
print(varian)



