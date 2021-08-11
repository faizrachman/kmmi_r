#data frame
nomor <- c("I","II","III") #vector kolom nomor
nama <- c("Faiz", "Aulia", "Rachman") #vector kolom nama
nilai <- c(70,80,90.5) #vector kolom nilai

mydata <- data.frame(nomor,nama,nilai)
names(mydata) <- c("x","y","z")
print(mydata)
mydata[c("x","y")]
mydata$z