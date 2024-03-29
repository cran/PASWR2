% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AgainStart.R
\docType{data}
\name{BATTERY}
\alias{BATTERY}
\title{Lithium Batteries}
\format{
A data frame with 100 observations on the following two variables: 
\itemize{
\item \code{lifetime} (life time measured in hours)
\item \code{facility} (\code{factor} with two levels \code{A} and \code{B})  
}
}
\usage{
BATTERY
}
\description{
A manufacturer of lithium batteries has two production facilities, \code{A} and \code{B}. Facility \code{A} batteries have an advertised life of 180 hours.  Facility \code{B} batteries have an advertised life of 200 hours. Fifty randomly selected batteries from Facility \code{A} are selected and tested. Fifty randomly selected batteries from Facility \code{B} are selected and tested. The lifetimes for the tested batteries are stored in the variable \code{lifetime}.
}
\examples{
p <- ggplot(data = BATTERY, aes(x = lifetime, color = facility))
p + geom_density()
q <- ggplot(data = BATTERY, aes(x = facility, y = lifetime))
q + geom_violin()
ggplot(data = BATTERY, aes(x = facility, y = lifetime, fill = facility)) + 
geom_violin() + scale_fill_brewer() + guides(fill = "none")
ggplot(data = BATTERY, aes(sample = lifetime)) + stat_qq() + facet_grid(. ~ facility)
ggplot(data = BATTERY, aes(sample = lifetime, color = facility)) + stat_qq()
# lattice approach
qqmath(~ lifetime|facility, data = BATTERY)
qqmath(~ lifetime, group = facility, type = c('p', 'r'), auto.key=TRUE, data = BATTERY)
}
\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. 2015. \emph{Probability and Statistics with R}, Second Edition. Chapman & Hall / CRC.
}
\keyword{datasets}
