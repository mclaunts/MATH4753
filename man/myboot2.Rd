% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/myboot.R, R/myboot2.R
\name{myboot2}
\alias{myboot2}
\title{myboot}
\usage{
myboot2(iter = 10000, x, fun = "mean", alpha = 0.05, cx = 1.5, ...)

myboot2(iter = 10000, x, fun = "mean", alpha = 0.05, cx = 1.5, ...)
}
\arguments{
\item{...}{}
}
\value{


Histogram of bootstrap sample statistics
}
\description{
myboot

myboot2
}
\examples{
set.seed(68); sam=rnorm(20,mean=10,sd=4)
}
