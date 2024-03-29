% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tsumTEST.R
\name{tsum.test}
\alias{tsum.test}
\title{Summarized t-test}
\usage{
tsum.test(
  mean.x,
  s.x = NULL,
  n.x = NULL,
  mean.y = NULL,
  s.y = NULL,
  n.y = NULL,
  alternative = c("two.sided", "less", "greater"),
  mu = 0,
  var.equal = FALSE,
  conf.level = 0.95,
  ...
)
}
\arguments{
\item{mean.x}{a single number representing the sample mean of \code{x}}

\item{s.x}{a single number representing the sample standard deviation of \code{x}}

\item{n.x}{a single number representing the sample size of \code{x}}

\item{mean.y}{a single number representing the sample mean of \code{y}}

\item{s.y}{a single number representing the sample standard deviation of \code{y}}

\item{n.y}{a single number representing the sample size of \code{y}}

\item{alternative}{is a character string, one of \code{"greater"}, \code{"less"}, or \code{"two.sided"}, or just the initial letter of each, indicating the specification of the alternative hypothesis. For one-sample tests, \code{alternative} refers to the true mean of the parent population in relation to the hypothesized value \code{mu}.  For the standard two-sample tests, \code{alternative} refers to the difference between the true population mean for \code{x} and that for \code{y}, in relation to \code{mu}. For the one-sample and paired t-tests, \code{alternative} refers to the true mean of the parent population in relation to the hypothesized value \code{mu}. For the standard and Welch modified two-sample t-tests, \code{alternative} refers to the difference between the true population mean for \code{x} and that for \code{y}, in relation to \code{mu}.  For the one-sample t-tests, alternative refers to the true mean of the parent population in relation to the hypothesized value \code{mu}. For the standard and Welch modified two-sample t-tests, alternative refers to the difference between the true population mean for \code{x} and that for \code{y}, in relation to \code{mu}.}

\item{mu}{is a single number representing the value of the mean or difference in means specified by the null hypothesis.}

\item{var.equal}{logical flag: if \code{TRUE}, the variances of the parent populations of \code{x} and \code{y} are assumed equal. Argument \code{var.equal} should be supplied only for the two-sample tests.}

\item{conf.level}{is the confidence level for the returned confidence interval; it must lie between zero and one.}

\item{...}{Other arguments passed onto \code{tsum.test()}}
}
\value{
A list of class \code{htest}, containing the following components:
\item{\code{statistic}}{the t-statistic, with names attribute \code{"t"}}
\item{\code{parameters}}{is the degrees of freedom of the t-distribution associated with statistic. Component \code{parameters} has names attribute \code{"df"}.}
\item{\code{p.value}}{the p-value for the test}
\item{\code{conf.int}}{is a confidence interval (vector of length 2) for the true mean or difference in means. The confidence level is recorded in the attribute \code{conf.level}. When alternative is not \code{"two.sided"}, the confidence interval will be half-infinite, to reflect the interpretation of a confidence interval as the set of all values \code{k} for which one would not reject the null hypothesis that the true mean or difference in means is \code{k} . Here infinity will be represented by \code{Inf}.}
\item{\code{estimate}}{is a vector of length 1 or 2, giving the sample mean(s) or mean of differences; these estimate the corresponding population parameters. Component \code{estimate} has a names attribute describing its elements.} 
\item{\code{null.value}}{is the value of the mean or difference in means specified by the null hypothesis. This equals the input argument \code{mu}. Component \code{null.value} has a names attribute describing its elements.}
\item{alternative}{records the value of the input argument alternative: \code{"greater"} , \code{"less"} or \code{"two.sided"}.}
\item{data.name}{is a character string (vector of length 1) containing the names x and y for the two summarized samples.}
}
\description{
Performs a one-sample, two-sample, or a Welch modified two-sample t-test based on user supplied summary information. Output is identical to that produced with \code{t.test}.
}
\details{
If \code{y} is \code{NULL}, a one-sample t-test is carried out with \code{x}. If \code{y} is not \code{NULL}, either a standard or Welch modified two-sample t-test is performed, depending on whether \code{var.equal} is \code{TRUE} or \code{FALSE}.
}
\section{Null Hypothesis}{

 For the one-sample t-test, the null hypothesis is that the mean of the population from which \code{x} is drawn is \code{mu}. For the standard and Welch modified two-sample t-tests, the null hypothesis is that the population mean for \code{x} less that for \code{y} is \code{mu}.
  
 The alternative hypothesis in each case indicates the direction of divergence of the population mean for \code{x} (or difference of means for \code{x} and \code{y}) from \code{mu} (i.e., \code{"greater"}, \code{"less"}, or \code{"two.sided"}).
}

\section{Test Assumptions}{

 The assumption of equal population variances is central to the standard two-sample t-test. This test can be misleading when population variances are not equal, as the null distribution of the test statistic is no longer a t-distribution. If the assumption of equal variances is doubtful with respect to a particular dataset, the Welch modification of the t-test should be used. 
 
  The t-test and the associated confidence interval are quite robust with respect to level toward heavy-tailed non-Gaussian distributions (e.g., data with outliers). However, the t-test is non-robust with respect to power, and the confidence interval is non-robust with respect to average length, toward these same types of distributions.
}

\section{Confidence Intervals}{

 For each of the above tests, an expression for the related confidence interval (returned component \code{conf.int}) can be obtained in the usual way by inverting the expression for the test statistic. Note that, as explained under the description of \code{conf.int}, the confidence interval will be half-infinite when alternative is not \code{"two.sided"} ; infinity will be represented by \code{Inf}.
}

\examples{
 
# 95\% Confidence Interval for mu1 - mu2, assuming equal variances
round(tsum.test(mean.x = 53/15, mean.y = 77/11, s.x=sqrt((222 - 15*(53/15)^2)/14),
s.y = sqrt((560 - 11*(77/11)^2)/10), n.x = 15, n.y = 11, var.equal = TRUE)$conf, 2)
# One Sample t-test
tsum.test(mean.x = 4, s.x = 2.89, n.x = 25, mu = 2.5)  
 
}
\references{
\itemize{
 \item Kitchens, L.J. 2003. \emph{Basic Statistics and Data Analysis}. Duxbury. 
 \item Hogg, R. V. and Craig, A. T. 1970. \emph{Introduction to Mathematical Statistics, 3rd ed}. Toronto, Canada: Macmillan. 
 \item Mood, A. M., Graybill, F. A. and Boes, D. C. 1974. \emph{Introduction to the Theory of Statistics, 3rd ed}. New York: McGraw-Hill.
 \item Snedecor, G. W. and Cochran, W. G. 1980. \emph{Statistical Methods, 7th ed}. Ames, Iowa: Iowa State University Press. 
 }
}
\seealso{
\code{\link{z.test}}, \code{\link{zsum.test}}
}
\author{
Alan T. Arnholt <arnholtat@appstate.edu>
}
\keyword{htest}
