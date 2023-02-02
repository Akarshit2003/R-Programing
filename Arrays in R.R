## Arrays in R
## Arrays are the data objects which allow us to store data in more than two Dimensions

#  To create array we use array()

##array_name<- array(data,dim=())
v1<-c(1,3,5,6)
v2<-c(10,20,30,40,60,70,80)
v3<- array(c(v1,v2),dim = c(3,3,4))
print(v3)


## Naming of rows and column
col_name<-c("c1","c2","c3")
row_nmae<-c("r1","r2","r3")
mat_name<-c("mat1","mat2")
v3<-array(c(v1,v2) , dim = c(3,3,2),dimnames=list(row_nmae,col_name,mat_name))
print(v3)

## Accessing of Element
print(v3[3,2,2])
a1<-c(1,7,6,8)
a2<-c(15,25,35,45,65,55,75)
a3<-array(c(a1,a2),dim = c(3,3,4))
print(a3)

a4<-c(1,9,6,2)
a5<-c(1,26,36,46,66,56,76)
a6<-array(c(a4,a5),dim = c(3,3,2))
print(a6)

a7<- a3+a6
print(a7)