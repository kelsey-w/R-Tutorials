install.packages("rmarkdown")

poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

days_vector

poker_vector$Monday

df <- data.frame(poker_vector)
df

t(df)
  
df$Monday <- c(1,1)


df$Monday

matrix(vector(mode='numeric', length = 6), nrow = 2, ncol = 3)

days_vector

matrix(days_vector, nrow = 1, ncol = 5)

matrix(days_vector, nrow = 2, ncol = 5)

X <- list(a=1, b=2, c=3)
X

names(X) <- c("col1", "col1", "col3")
X

Y <- c(1, 2, 3)
Y
names(Y) <- c("col1", "col1", "col3")
Y

?vector
is.vector(Y)

df1 <- data.frame(1,2,3)
df1

names(df1) <- c("col1", "col1", "col2")
colnames(df1)
df1





> # make two vectors and combine them as columns in a data.frame
sport <- c("Hockey", "Baseball", "Football")
sport
league <- c("NHL", "MLB", "NFL")
league
trophy <- c("Stanley Cup", "Commissioner's Trophy","Vince Lombardi Trophy")
trophy
trophies1 <- cbind(sport, league, trophy)
trophies1
sport
league
trophy

trophies3 <- rbind(sport, league, trophy)
trophies3

# make another data.frame using data.frame()
trophies2 <- data.frame(sport=c("Basketball", "Golf"), 
                        league=c("NBA", "PGA"),
                        trophy=c("Larry O'Brien Championship Trophy","Wanamaker Trophy"), 
                        stringsAsFactors=FALSE)
trophies2
> # combine them into one data.frame with rbind
trophies <- rbind(trophies1, trophies2)
