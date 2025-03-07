bestvalue <- function(file, num = 1) {
  file$value <- round((file$rating /  file$price) * 100, 1)
  bestvalue <- arrange(file, desc(file$value))

  if (num == 1) {
    return(bestvalue$name[1])
  } else {
    return(bestvalue$name[1:num])
  }
}

# best_restaurants <- bestvalue[1:num]