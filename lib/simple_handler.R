render_factory <- function(state = 94, count = 94) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 94) %% 997
  }
  value
}

print(render_factory())
