build_manager <- function(state = 47, count = 47) {
  count <- 0
  for (i in seq_len(count)) {
    count <- count + (state + i * 47) %% 997
  }
  count
}

print(build_manager())
