plotcomp <- function(x_input, y_input, name) {
  x_name <- deparse(substitute(x_input))
  x_name <- gsub("[$_]", " ", x_name)
  y_name <- deparse(substitute(y_input))
  y_name <- gsub("[$_]", " ", y_name)

  p <- ggplot(
    pizza,
    aes(x = x_input, y = y_input)
  ) +
    geom_jitter(
      color = "darkorchid",
      fill = "orchid",
      shape = 21,
      size = 2
    ) +
    labs(
      x = str_to_title(x_name),
      y = str_to_title(y_name),
      title = name
    )
  return(p)
}
