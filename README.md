# P1_Probstat_E_5025201045

## Soal 1

### 1a
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_1a.png?raw=true)

Menggunakan rumus distribusi geometrik kemudian memasukkan variabel-variabelnya (p = 0.2; x = 4)

### 1b
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_1b.png?raw=true)

Menggunakan fungsi bawaan mean dengan nilai 3 dan rgeom dengan data random = 10000 dan prob = p = 0.2

### 1c
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_1c.png?raw=true)

Pada 1a akan didapatkan hasil pasti yaitu 0.1024 sedangkan pada 1b didapat hasil random.
Jadi kesimpulannya pada 1a dilakukan perhitungan kerapatan probabilitas untuk nilai x sedangkan untuk 1b dibuat vektor dari 10000 bilangan acak yang memiliki distribusi geometrik.

### 1d
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_1d.png?raw=true)

Menggunakan plot dengan tipe 'h' dan dgeom dengan x=3 dan prob=0.2

### 1e
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_1e.png?raw=true)

Rumus rataan distribusi geometrik adalah: 1/p.
Sedangkan rumus varian distribusi geometrik adalah: (1-p)/p^2

## Soal 2

### 2a
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_2a.png?raw=true)

Menggunakan rumus distribusi binomial kemudian memasukkan variabel-variabelnya (p = 0.2; q = 0.8; n = 20; x = 4)

### 2b
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_2b.png?raw=true)

Menggunakan plot dengan tipe 'h' dan dbinom dengan memasukkan variabel x, n, dan p

### 2c
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_2c.png?raw=true)

Rumus rataan distribusi binomial : rataan <- n * p.
Sedangkan rumus varian distribusi binomial: varian <- n * p * (1-p)

## Soal 3

### 3a
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_3a.png?raw=true)

Menggunakan rumus distribusi poisson kemudian memasukkan variabel-variabelnya

### 3b
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_3b.png?raw=true)

Membuat histogram kelahiran 6 bayi akan lahir di rumah sakit selama setahun / 365 hari

### 3c
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_3c.png?raw=true)

### 3d
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_3d.png?raw=true)

RUmus nilai rataan dan varian dari Distribusi Poisson sama dengan nilai rata-ratanya

## Soal 4

### 4a
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_4a.png?raw=true)

Menggunakan rumus distribusi chi-square kemudian memasukkan variabel-variabelnya (x =2; v = 10)

### 4b
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_4b.png?raw=true)

Menggunakan fungsi bawaan rchisq dengan nilai n=100 dan df = v = 10 dan fungsi hist() untuk menggambar histogramnya

### 4c
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_4c.png?raw=true)

Rumus rataan distribusi chi square adalah: v.
Sedangkan rumus varian distribusi chi square adalah: 2v

## Soal 5

### 5a
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_5a.png?raw=true)

Menggunakan rumus distribusi eksponensial kemudian memasukkan variabel-variabelnya (lambda dan angka_random), untuk angkarandom menggunak set.seed(1) dan rnorm(1)

### 5b
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_5b.png?raw=true)

Menggunakan fungsi bawaan rexp dengan data random = 10/100/1000/10000 dan rate = lambda = 3

### 5c
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_5c.png?raw=true)

Rumus rataan distribusi eksponensial : 1/lambda..
Sedangkan rumus varian distribusi eksponensial: (1/lambda)^2

## Soal 6

### 6a
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_6a.png?raw=true)
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_6a_2.png?raw=true)

Menghitung probabilitas dari distribusi normal kemudian mengitung Z-score dan plot data random dengan fungsi plot()

### 6b
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_6b.png?raw=true)

Generate histogram menggunakan fungsi hist() dengan format nama seperti pada soal 6b

### 6c
![alt text](https://github.com/mlintang20/P1_Probstat_E_5025201045/blob/master/images/ss_6c.png?raw=true)

Rumus varian distribusi normal adalah s_deviasi^2 atau s_deviasi * s_deviasi

## Referensi
- https://jagostat.com/teori-peluang/distribusi-eksponensial
- https://r-coder.com/set-seed-r/
- https://www.geeksforgeeks.org/exponential-distribution-in-r-programming-dexp-pexp-qexp-and-rexp-functions/#:~:text=The%20exponential%20distribution%20in%20R,case%20of%20the%20gamma%20distribution.
- https://rpubs.com/mpfoley73/460935#:~:text=R%20function%20rchisq(n%2C%20df,tail%20%3D%20TRUE%20).
- https://www.youtube.com/watch?v=hcDb12fsbBU
- https://jagostat.com/teori-peluang/rataan-dan-varians-distribusi-chi-square#:~:text=Distribusi%20Chi%2DSquare%20banyak%20digunakan,banyak%20digunakan%20dalam%20bidang%20statistika.
- https://jagostat.com/teori-peluang/distribusi-geometrik
- https://www.statology.org/dgeom-pgeom-qgeom-rgeom-r/#:~:text=dgeom%3A%20returns%20the%20value%20of,of%20geometric%20distributed%20random%20variables.
