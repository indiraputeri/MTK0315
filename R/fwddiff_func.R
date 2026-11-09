fwd_diff <- function(f, x, h) {
  (f(x + h) - f(x)) / h
}
