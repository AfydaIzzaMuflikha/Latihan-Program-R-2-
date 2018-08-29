*sep= separator
iris1=read.table("e:/iris.txt", sep=" ")
iris1
*Menampilkan data csv terjemahkan dulu dengan koma
iris2=read.csv("e:/iris.csv",sep=",")
iris2
*Untuk menampilkan 5-6 data teratas
head(iris2)
iris3=iris2[,-1]
head(iris3)
