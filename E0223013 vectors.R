#vectors
MyFirstVector = c(3,45,56,732)

MyFirstVector = c(3,45,56,732)
MyFirstVector
is.numeric(MyFirstVector)
is.integer(MyFirstVector)
is.double(MyFirstVector)

v2 <- c(3L, 12L, 243L,0L)
is.numeric(v2)
is.integer(v2)
is.double(v2)

v3 <- c("a", "b23", "hello")
v3
is.character(v3)
is.numeric(v3)

v4 <- c("a", "b23", "hello", 7)
v4
is.character(v4)
is.numeric(v4)

seq(1,15)

1:15

seq(1,15,2)

z <- seq(1, 15,4)
z

rep(3,50)

d<- rep(3, 50)

rep("a",5)

x<- c(80,20)
rep(x,10)

x<- c(80,20)
y<-rep(x,10)
y

#using []
w <- c("a", "b","c","d","e")
w
w[1] #indexing starts from 1
