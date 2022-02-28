# This is from github
print('Hello from github')
name = 'Ali'
vesion = 'R studio'

print(name)
print('I am here')
All= 2+5
print(All)
A=5
class(A)

b=6L
class(b)
print(b)
x <- 1
print(x)
y<- c(1.7, 's') ## Mixing Objectives
y
f<- c(True, 2)
class(f)
y<-c('a','TRUE')
y
y<- c(TRUE, 2)
y
## Explicit Coercion
x<- 1:6
class(x)
as.numeric(x)
x<- 0:6
as.logical(x)
x<- 0:6
as.character(x)
x<- c('a','b','c')
as.numeric(x)
x<- 0:6
as.complex(x)
x<-2
x

#Cloumn bind and Row bind
x<- 1:3
y<- 10:12
cbind(x,y)
# List
#when a vector contains different types of classes.and do not perform conversion of list
x<-list(1,'a', TRUE, 1 +4i)
x
v <- c(1,2,'3',4,5)
v
x=503
x
#5.2 SERIES
x<- 1:25
x
#5.3 vector
y<- c("lk",'abc')
y
#mixing object and coercion
p<- c(2,4,'h')
p
#Explicit coercion(convert object)
E<- 9:16
E
class(E)
as.numeric(E)
class(E)
E_1
class(E_1)
as.integer(E_1)
# Code in multiple lines
n<- 2+5+3+#
+2+8-6#
n
Fruit_Market<-c('Mango','Banana','Apple','Orange')
Fruit_Market
a<-b<-c<-d<-2+3
a
b
c
d
a+b
m<-a*b
m
m # This is amazing
y<-50
class(y)
y<-as.integer(y)
class(y)
is.integer(y)
#Logics
u<- TRUE; v<- FALSE
u & V # and
u|v # or
!u # negation
help('&')
#paste
paste(u,v)
sprintf('I love %s you and %s','Alia','cash') #embedding value
#slicing string and altering string words
substr("I love Alia you and cash",start=3,stop=8+3)
substr("I love Alia you and cash",3,11)
sub('love','Hate','I love you')
HI_Today<-date()
HI_Today
class(HI_Today)
as.integer(HI_Today)
#Data fram
x<- data.frame(day= 1:4, rain = c(T,T,F,F))
x
y<- data.frame(No_Days= 1:4, rain_Days = c('Mon','Tue','Wed','Thu'))
y
nrow(y)
ncol(y)
row.names(y)<-c('A','B','C','D')
y
names(y)<-c('Days Name','Rain Days')
y
z<- data.frame(Sr.=1:10, days= c(T,T,T,T,T,T,T,F,F,F), status= c(y=T,N=F))
# list names
x<- list(a=1,b=2,c=3)
x
x<- list(a=1:5, b='My Name', c=c('High','Low'))
x
x$c
n<- matrix(1:4, nrow=2, ncol=2)
dimnames(n)<- list(c('Pak','saf'), c('Hope','top'))
n
x<- 1:3
y<- 10:12
cbind(x, y)
rbind(x,y)
x<- 1:3
y<- 10:12
z<- c('a','b','c')
cbind(x,y,z)
n<- matrix(nrow=2, ncol=2)
x<- 1:6
dim(x) <- c(2,3)
x
n<- matrix(nrow=2, ncol=2)
n<-1:2
n
# subseting
F<-c(2,3,5,8,9,7,4,5)
F[5]
F[1:3]
F[F>6]
y<- F>6
y
F[y]
X <- matrix(1:6, 2, 3)
X[1, 2]
X[2,]
X[1, 2, drop=FALSE] # drop fun
