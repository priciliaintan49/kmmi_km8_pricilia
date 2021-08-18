# A. Tipe Data ####
# A.1. Atomic Vector
# A.2. Vector
# A.3. List
# A.4. Data Frame

# A.1. Atomic Vector ####
# ada 6: character, numeric, logical, raw, integer, complex

nama = "Pricilia Intan Pramesti" #AV dengan tipe CHARACTER
ipk = 3.8 #AV dengan tipe NUMERIC
lulus = TRUE #AV dengan tipe LOGICAL

#contoh
nilai_mat = 9.7
nilai_bhs = 7.9
nilai_total = nilai_mat + nilai_bhs
# <- dan = adalah sama
nilai_mat <- 9.7
nilai_bhs <- 4.7

# A.2. Vector ####
# kumpulan atomic vektor yang bertipe sama

nilai <- c(7.8,9.1,6.3,7.4) # numeric vektor
nama <- c("pricilia","intan","pramesti") # character vector

# Indexing (mengakses nilai) pada vector
nilai[c(3)]
nilaiketiga <- nilai[c(3)]
nilai_pilihan <- nilai[c(1)] + nilai[c(2)] - nilai[c(3)]


# A.3 List ####
# kumpulan atomic vector dengan tipe yang bisa berbeda-beda

data_pricilia <- list(nama="pricilia",nilai=7.8,lulus=TRUE)
data_intan <- list(nama="intan",nilai=6.3,lulus=FALSE)
data_pramesti <- list("pramesti",9.1,TRUE)

# mengakses nilai dalam list
# menggunakan aturan
data_pricilia[2]
# menggunakan key
data_intan['nama']
#menggunakan $
data_pramesti$lulus

# A.4 Data Frame ####
# intinya adalah sebuah tabel
# bisa terbuat dari kumpulan list
# bisa terbuat dari kumpulan vector
# bisa juga terbuat dari data lain (misal excel)

# membuat data frame dari vector
no <- c(1,2,3)
nama <- c("pricilia", "intan", "pramesti")
nilai <- c(6.3,7.9,9)
lulus <- c(TRUE,FALSE,TRUE)
datanilai <- data.frame(no,nama,nilai,lulus)

# Mengakses nilai dalam data frame
# ambil kolom tertentu
datanilai[1]
datanilai[1:3] # Rentang di R itu inklusif dua sisi
datanilai["nama"]
datanilai[c("nama","nilai")]
datanilai$nilai

# Ambil baris dan kolom tertentu
datanilai[2,3] # depan baris, belakang kolom
datanilai[1:2,2:4]

# NEXT ####
# - Data Tidy (kerapian data)
# - Penggunaan library/package (instalasi dan penggunaan)
# - Import/export data (excel)
















