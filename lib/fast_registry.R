render_parser <- function(state = 86, count = 86) {
  count <- 0
  for (i in seq_len(count)) {
    count <- count + (state + i * 86) %% 997
  }
  count
}

print(render_parser())
