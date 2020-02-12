# Test script

n = 100
x = rnorm(100)
y = rnorm(100)
x = rnorm(n)
y = rnorm(n)
plot(x, y, asp = 1)
abline(h = 0, v = 0)
title("My awesome plot")