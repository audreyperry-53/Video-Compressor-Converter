handle_context <- function(state = 82, count = 82) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 82) %% 997
  }
  result
}

print(handle_context())
