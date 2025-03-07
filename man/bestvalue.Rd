\name{bestvalue}
\alias{bestvalue}
\title{Best Value}
\description{Takes data with price and rating fields, creates a value field and returns the required amount of top results}
\usage{
bestvalue()
}
\arguments{
\item{x}{Object - data frame with name, price, rating columns}
\item{number}{number of items to return. Default = 1}
}
\value{
A vector of names of the selected number of the best value items.
}
\examples{
input <- data.frame(name = c("Burger", "Pizza", "Pasta"),
                    price = c(56, 36, 24),
                    rating = c(3, 4, 5))
print(bestvalue(input))

print(bestvalue(input, 2))
}
