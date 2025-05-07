# Arithmetic ####
2+3
14/6
29*8
2^6
sqrt(x=1000)
10^2+3*60/8-3

# Logarithms and Exponentials #####
log(x=500,base=4)
exp(x=8)
log(x=1000)  #The default behavior of log is to assume the natural log:


#Assigning Objects ####
x <- -5
x
y <- 10
y
z <- x+y
z
## Exercise:2.2 ####
#a
object <- 3^2 * 4^(1/8)
# b
b <- object / 2.33
#c
new_object <- -8.2 * 10 ^ -13
#d
b * new_object


# Vectors ####
myvec <-  c(1,3,1,42)
myvec

foo <- 32.1
myvec2 <- c(3,-3,2,3.45,1e+03,64^0.5,2+(3-1.1)/9.44,foo)
myvec2

myvec3 <- c(3/6+5,3^8/100-88,25)
myvec3

myvec4 <- c(myvec2,myvec3)
myvec4

# Sequences, Repetition, Sorting, and Lengths ####
#The easiest way to create such a sequence, with numeric values separated by intervals of 1, is to use the colon operator.
3:29

foo <- 5.3
bar <- foo:(-45.5)
bar

## Sequences with seq ####
seq(from=3,to=27,by=3)
seq(from=100,to=10,by=-10)
seq(from=2,to=20,by=2)

## length.out value to produce a vector with that many numbers, evenly spaced between the from and to values. ####
seq(from=29,by=8,length.out=40)
seq(from=29,to=8,length.out=40)

## Repetition with rep ####
rep(x=1,times=4)
rep(x=c(3,62,8.3),times=3)
rep(x=c(3,62,8.3),times=3,each=2)

foo <- 4
c(3,8.3,rep(x=32,times=foo),seq(from=-2,to=1,length.out=foo+1))

# Sorting with sort ####
sort(x=c(2.5,-1,-10,3.44),decreasing=FALSE)
sort(x=c(2.5,-1,-10,3.44),decreasing=TRUE)

foo <- seq(from=4.3,to=5.5,length.out=8)
bar <- sort(x=foo,decreasing=TRUE)
bar

sort(x=c(foo,bar),decreasing=FALSE)

#  Subsetting and Element Extraction #####
myvec <- c(5,-2.3,4,4,4,6,8,10,40221,-8)
length(x=myvec)
myvec[1:3]
## Exercise 2.4 ####
#a
x=seq(from = 5,to = 3,length.out = 5)
x
#b
rep(c(2,-5.1,-33),each=2)
s=sort(x[2:4])
s






























