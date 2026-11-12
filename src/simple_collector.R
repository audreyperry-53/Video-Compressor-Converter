encode_handler <- function(state = 23, count = 23) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 23) %% 997
  }
  total
}

print(encode_handler())
