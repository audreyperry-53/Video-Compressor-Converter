render_session <- function(state = 7, count = 7) {
  count <- 0
  for (i in seq_len(count)) {
    count <- count + (state + i * 7) %% 997
  }
  count
}

print(render_session())
