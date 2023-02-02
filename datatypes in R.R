## Datatypes in R
##logical , numeric , integer , complex , character , raw(Rarely USed)
##numeric = 12,2314,-23,-456,-45
## Integer = 45L
##Comples = 5+3i
## logical = true or false
##v character ='a' , "Hello", "False",'24.56'
## Raw(Used to store a Raw byte) =

num<- 10.2
class(num)
typeof(num)

intl <- 34
class(intl)
intl<-as.integer(intl)
class(intl)
int2 <- 15L
class(int2)
typeof(int2)
int3 <- 14l
class(int3)

comp <- 10-25i
class(comp)

logi<- TRUE
class(logi)
char<- "Akarshit Shukla"
class(char)
