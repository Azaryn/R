mystring <- "Hello World!"
print(mystring)

# Membuat vector
apple <- c("red", "green", "yellow")
number <- c(1, 2, 3)
print(apple)
print(number)

# check type data vector
print(class(apple))
print(class(number))

# membuat list
list1 <- list(c(2, 5, 3), 21.3, sin)
print(list1)

# membuat array
a <- array(c("green", "yellow"), dim = c(3, 3, 2))
print(a)

# Membuat data frame
bmi <- data.frame(
  gender = c("Male", "Male", "Female"),
  height = c(152, 171.5, 165),
  weight = c(81, 93, 78),
  age = c(42, 38, 26)
)
print(bmi)

# Variabel Acak
probability <- rep(1 / 6, 6)
plot(probability,
  xlab = "Hasil",
  main = "Distribusi Probability"
)

cum_probability <- cumsum(probability)
print(cum_probability)

vals <- c(0, 1, 2, 3, 4)
probs <- c(.18, .34, .35, .11, .02)

print(sum(vals * probs))

print(weighted.mean(vals, probs))

print(c(vals %*% probs))