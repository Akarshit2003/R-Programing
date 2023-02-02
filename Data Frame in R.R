## Data frame in R:



## A data frame is an array,unlike an array,
## the data we store in the columns of the data frame can be of various types

## A dataframe is an 2-D array like structure ora table in which a column contains
## values of one variable,and rows contains one set of values from each column.
##A data frame is a special case of the list in which each component has equal lenth


## frame()

## Creating a dara grame:
emp.data<-data.frame(
  employee_id = c(1:5),
  employee_name=c("Om","Ram","Mohan","Rinku","Hitesh"),
  sal=c(532.0,653.0,567.0,895.0,765.0),
  starting_date=as.Date(c("2012-01-01","2013-08-2","2013-03-04","2011-08-21","2015-03-02")),
  stringsAsFactors = FALSE
)

## Printing the data frame
print(emp.data)
str(emp.data)
f1<-data.frame(emp.data$employee_name,emp.data$sal)
f1
 f2<-emp.data[2:5,]
f2 
f3<- emp.data[c(2,3), c(1,4)]
f3

# Modification : cbind() , rbind()
x<-list(6,"Manish",420.45,"2014-05-01")
rbind(emp.data,x)

y<-c("jodhpur", "jaipur","New Delhi", "Noida","Meerut")
cbind(emp.data,Address=y)

# Deleting
emp.data<-emp.data[-2,]
emp.data

emp.data $starting_date<-NULL
emp.data

print(summary(emp.data))

