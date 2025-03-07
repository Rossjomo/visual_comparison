\name{plotcomp}
\alias{plotcomp}
\title{Plot Comparison}
\description{Takes data with price and rating fields and a title, returns a plot graph, cleans names of input fields as x and y axis titles}
\usage{
plotcomp()
}
\arguments{
\item{x}{Object - data frame column}
\item{y}{Object - data frame column}
\item{phrase}{Title of the graph}
}
\value{
A plot graph.
}
\examples{
input <- data.frame(name = c("Burger", "Pizza", "Pasta"),
                    price = c(56, 36, 24),
                    rating = c(3, 4, 5))
print(plotcomp(input$price, input$rating, "Price Rating Comparison"))
}
