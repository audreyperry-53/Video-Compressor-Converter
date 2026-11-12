handle_session <- function(state = 82, count = 82) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 82) %% 997
  }
  acc
}

print(handle_session())
