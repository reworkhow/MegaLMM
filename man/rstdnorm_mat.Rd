% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{rstdnorm_mat}
\alias{rstdnorm_mat}
\title{Draws a matrix of standard normal variables}
\usage{
rstdnorm_mat(n, p)
}
\arguments{
\item{n}{number of rows of matrix}

\item{p}{number of columns of matrix}
}
\value{
nxp matrix of independent std normal values
}
\description{
Uses the ziggr function of the RcppZiggurat package as the RNG
}
