2+3
2*3
sqrt(36)
log10(100)
10%%3

#Tanda untuk penulisan
sebuah_data <- 20 #20 adalah sebuah data
20 -> sebuah_data #20 adalah sebuah data
sebuah_data = 20 #20 = sebuah_data

#package dan library
library(paket)
print(datanya)
data_pertama = 1+1
print(data_pertama)

install.packages("nama package") #string
install.packages(c("pakg1","pakg2")) #string
c("pakg1","pakg2")
length(c("pakg1","pakg2")) == 2

#cara memanggil package
install.packages()
old.packages()
remove.packages()
update.packages()
detech()

install.packages("dplyr")
dplyr::count()

#fungsi dasar
teks1 <- "aku"
teks2 <- "faiz"

teks12 <- paste(teks1, teks2, sep = ",")
teks12

spasi <- paste0(teks1, teks2)
spasi

#fungsi if dan else
city = 3
psg = 1
if (city > psg) {
  print("CITY JUARA!!!")
} else if(psg > city) {
  print("PSG JUARA!!!")
}

#fungsi for-loop
ul <- rnorm (30)
print("loop ini")

usq <- 0

for (i in 1.10) {
  usq[i] <- ul[i] *ul[i]
  print(usq[i])
}
print(i)
print("city menang")

#fungsi apply family
x <- matrix(rnorm (30), nrow = 5, ncol = 6) #matrix
apply(x, 2, sum)

a <- c(1:5)
b <- c(6:20)
c <- c(7:15)

Mylist <- list(a,b,c)
lapply(X = Mylist, FUN ="[", 2)
lapply(Mylist, "[", 1)

lapply(airquality, class)
sapply(airquality, class)

#vektors
a <- c(2,3,7,3,-2,4)
b <- c("satu", "dua", "tiga")
c <- c(TRUE, TRUE, TRUE, FALSE, TRUE, FALSE)
print(a[c(3)])

#list
d <- list(nama="faiz", umur=18, tinggi=170.7)
e <- list("saya",5,4,1,FALSE)
print(d[1])
print(d["nama"])

#data frame
id <- c(1,2,3,4) #vector kolom id
nama <- c("faiz", "aulia", "rachman", "bambang") #vector kolom nama
skor <- c(70,80,90.5,97) #vector kolom skor

#membuat data frame dari data vector
mydata <- data.frame(id,nama,skor)

#menambah nama kolom
names(mydata) <- c("x,y,z")
print(mydata)
