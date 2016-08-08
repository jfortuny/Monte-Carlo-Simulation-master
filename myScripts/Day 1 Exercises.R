# Day 1 Exercises
# 1

x<-123; a<-1.1; b<-1.2

# 1.a
(z<-x^(a^b))
# 1.b
(z<-(x^a)^b)
# 1.c
z<-3*x^3+2*x^2+6*x+1
# 1.d
z+1

# 2
# 2.a
(a<-c(1:8,7:1))
# 2.b
(b<-rep(1:5, 1:5))
# 2.c
(c<-matrix(rep(1,9), nrow = 3)-diag(x=1, nrow = 3))
# 2.d
d<-diag(c(3,5,7), nrow = 3)
# post-multiply d by 
# 0 0 1
# 0 1 0
# 1 0 0

# 3
x<-1:100
x2<-x%%2==0
x3<-x%%3==0
x7<-x%%7==0
x[x2+x3+x7==0]

#4
queue<-c("Steve", "Russell", "Alison", "Liam")
# 4.a
queue<-c(queue, "Barry")
# 4.b
queue<-queue[-1]
# 4.c
queue<-c("Pam", queue)
# 4.d
queue<-queue[-which(queue=="Barry")]
# 4.e
queue<-queue[-which(queue=="Alison")]
# 4.f
which(queue=="Russell")
