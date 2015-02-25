# this is an R file

x <- rnorm(100)

pdf()
plot(x, rnorm(x))
dev.off()