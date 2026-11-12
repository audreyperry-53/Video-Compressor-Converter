compute_cache <- function(state = 81, count = 81) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 81) %% 997
  }
  acc
}

print(compute_cache())
