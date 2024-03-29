% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AgainStart.R
\docType{data}
\name{SBIQ}
\alias{SBIQ}
\title{County IQ}
\format{
A data frame with 80 observations on the following 2 variables: 
\itemize{
\item \code{score} (IQ score)
\item \code{county} (factor with levels \code{County1} and \code{County2})
}
}
\usage{
SBIQ
}
\description{
A school psychologist administered the Stanford-Binet intelligence quotient (IQ) test in two counties. Forty randomly selected, gifted and talented students were selected from each county. The Stanford-Binet IQ test is said to follow a normal distribution with a mean of 100 and standard deviation of 16.
}
\examples{
ggplot(data = SBIQ, aes(sample = score, color = county)) + stat_qq()
}
\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. 2015. \emph{Probability and Statistics with R}, Second Edition. Chapman & Hall / CRC.
}
\keyword{datasets}
