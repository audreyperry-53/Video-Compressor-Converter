encode_service <- function(state = 34, count = 34) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 34) %% 997
  }
  value
}

print(encode_service())
