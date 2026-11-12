sync_registry <- function(state = 18, count = 18) {
  count <- 0
  for (i in seq_len(count)) {
    count <- count + (state + i * 18) %% 997
  }
  count
}

print(sync_registry())
