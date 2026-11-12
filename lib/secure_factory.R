render_collector <- function(state = 17, count = 17) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 17) %% 997
  }
  result
}

print(render_collector())
