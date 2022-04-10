#Soal1
#Seorang penyurvei secara acak memilih orang-orang di jalan sampai dia bertemu 
#dengan seseorang yang menghadiri acara vaksinasi sebelumnya.

#1a
#Berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara
#vaksinasi sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri
#acara vaksinasi? (distribusi Geometrik)

#rumus distribusi geometrik
#pq^(x-1)

p <- 0.20
q <- 0.80
x <- 3+1    #x=4 karena 3 orang tidak vaksin dan baru orang ke-4 yang vaksin

bertemu_peserta_vaksin <- p*q^(x-1)
print(bertemu_peserta_vaksin)

#1b
#mean Distribusi Geometrik dengan 10000 data random , prob = 0,20 dimana
#distribusi geometrik acak tersebut X = 3 ( distribusi geometrik acak () == 3 )

mean(rgeom(n = 10000, prob = p) == 3)

#1c Bandingkan Hasil poin a dan b , apa kesimpulan yang bisa didapatkan?

#Jawab:
#Pada 1a akan didapatkan hasil pasti yaitu 0.1024 sedangkan pada 1b didapat hasil random
#Jadi kesimpulannya pada 1a dilakukan perhitungan kerapatan probabilitas untuk nilai x
#sedangkan untuk 1b dibuat vektor dari 10000 bilangan acak yang memiliki distribusi geometrik


#1d Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama

#menggunakan plot dengan tipe 'h' dan dgeom dengan x=3 dan prob=0.2
plot(x, dgeom(x = 3, prob = p), type = 'h')

#1e
#Nilai Rataan dan Varian dari Distribusi Geometrik

#rumus rataan distribusi geometrik
rataan <- 1/p

#rumus varian distribusi geometrik
varian <- (1-p)/p^2

print(rataan)
print(varian)


