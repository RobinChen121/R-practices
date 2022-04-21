x = seq(-3, 3, length = 100)
y = seq(-2, 2, length = 100)
f = function(x, y){x * exp(-x^2 - y^2)}
z = outer(x, y, f)
persp(x, y, z, col = "lightblue")
