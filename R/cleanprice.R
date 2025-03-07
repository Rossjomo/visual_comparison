cleanprice <- function(data) {
  data$currency <- substr(data$price, 1, 1)
  data$price <- data$price |>
    substr(2, nchar(data$price)) |>
    as.integer() |>
    suppressWarnings()

  filter <- !(is.na(data$price))
  data <- data[filter, ]
  return(data)
}
