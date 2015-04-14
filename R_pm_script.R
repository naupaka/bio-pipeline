# This is a test R Script

complexnumber <- sqrt(as.complex(-1))

x <- 5
y <- 10

z <- x*y

xyz <- c(x,y,z)
xyz[3]

length(xyz)
dim(xyz)
class(xyz)

?read.csv()
filenames <- list.files()
class(filenames)
filenames[1]

storms <- read.csv(file=filenames[1])
class(storms)
dim(storms)
str(storms)


statescol <- storms[,"STATE"]
summary(storms)

storms[1,1] <- NA

aggregate(storms$DEATHS_DIRECT, 
          by=list(storms$MONTH_NAME), FUN=sum)
