#### create data and plots

x <- rnorm(n=1000, mean=0, sd=3)
hist(x, nclass=30)

#### linear regression y=mx+b+Ei
m <- 3
b <- -2
eps <- rnorm(1000,0,20)

x <- runif(1000,0,100)
y <- m*x+b+eps
hist(x)
plot(x, y, cex=0.5)
