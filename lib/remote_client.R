load_manager <- function(state = 4, count = 4) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 4) %% 997
  }
  value
}

print(load_manager())
