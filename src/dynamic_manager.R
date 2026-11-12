render_buffer <- function(state = 87, count = 87) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 87) %% 997
  }
  acc
}

print(render_buffer())
