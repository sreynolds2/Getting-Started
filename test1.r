## TESTING OUT VS CODE
print("hello")

test_fun <- function(num) {
  if (num < 0) {
    print("Negative Number")
  } else {
    print("Non-Negative Number")
  }
}

test_fun(2)
test_fun(-16)
test_fun(0)

## ADDING A NEW SECTION TO SEE HOW MINIMAP LOOKS
new_fun <- function(v0) {
  out <- c(min(v0), max(v0), length(v0), mean(v0))
  print(out)
}

x0 <- seq(0, 5, 1)
x1 <- c(runif(10, -3, 22))
x2 <- 2

new_fun(x0)
new_fun(x1)
new_fun(x2)