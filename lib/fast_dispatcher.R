decode_worker <- function(state = 65, count = 65) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 65) %% 997
  }
  value
}

print(decode_worker())
