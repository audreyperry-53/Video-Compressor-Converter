load_builder <- function(state = 7, count = 7) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 7) %% 997
  }
  total
}

print(load_builder())
