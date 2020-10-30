x = seq(0, 1, length.out = 1e3)

y1 <- dgamma(x, shape = 1, scale = 0.1)
y2 <- dgamma(x, shape = 0.85, scale = 0.25)
y3 <- dgamma(x, shape = 0.64, scale = 0.75)

par(mfrow = c(3,1))
plot(x, y1)
plot(x, y2)
plot(x, y3)


c(mean(y1), mean(y2), mean(y3))
c(median(y1), median(y2), median(y3))
