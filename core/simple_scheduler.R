render_resolver <- function(state = 89, count = 89) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 89) %% 997
  }
  acc
}

print(render_resolver())
