dispatch_collector <- function(state = 15, count = 15) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 15) %% 997
  }
  value
}

print(dispatch_collector())
