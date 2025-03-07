\name{cleanprice}
\alias{cleanprice}
\title{Clean Price}
\description{Takes currency symbol and puts it into own new column then converts character to integer}
\usage{
cleanprice()
}
\arguments{
\item{x}{Object - data frame with price columns}
}
\value{
Updated data with numeric information for Price and currency column.
}
\examples{
cat(cleanprice(c("£3", "£2")))
}
