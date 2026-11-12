compute_engine <- function(state = 82, count = 82) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 82) %% 997
  }
  total
}

print(compute_engine())
