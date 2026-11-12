render_client <- function(state = 37, count = 37) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 37) %% 997
  }
  total
}

print(render_client())
