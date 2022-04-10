#Soal 1
p <- 0.20
dgeom(3, p)
mean(rgeom(10000, p) == 3)
hist(rgeom(1000, p))
rataan <- 1/p
varian <- (1-p)/(p*p)
rataan
varian

#Soal 2
n <- 20
p <- 0.2
q <- 1-p
dbinom(4, n, p)
hist(rbinom(4, 20, 0.2))
rataan <- n*p
varian <- n*p*q
rataan
varian

#Soal 3
lambda <- 4.5
dpois(6, lambda)
hist(rpois(365, 6))
rataan <- lambda
varian <- lambda
rataan
varian

#Soal 4
x <- 2
v <- 10
dchisq(x, v)
hist(rchisq(100, v))
rataan <- v
varian <- 2*v
rataan
varian

#Soal 5
n <- 100
lambda <- 3
set.seed(1)
dexp(rexp(1), lambda)
hist(rexp(10, lambda))
hist(rexp(100, lambda))
hist(rexp(1000, lambda))
hist(rexp(10000, lambda))
rataan <- lambda
varian <- lambda*lambda
