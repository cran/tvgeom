% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tvgeom-moments.R
\name{tvgeom-moments}
\alias{tvgeom-moments}
\alias{tvgeom_mean}
\alias{tvgeom_var}
\title{Moments for the The Time-Varying (Right-Truncated) Geometric Distribution}
\usage{
tvgeom_mean(prob)

tvgeom_var(prob)
}
\arguments{
\item{prob}{vector of the probability of success for each trial/time step.}
}
\value{
\code{tvgeom_mean} returns the moment (the mean), and
\code{tvgeom_var} returns the second central moment (the variance).
}
\description{
Functions to calculate first moment \code{tvgeom_mean()} and second central
moment \code{tvgeom_var()} for the time-varying geometric distribution.
}
\examples{
tvgeom_mean(prob = rep(0.1, 5))
tvgeom_var(prob = rep(0.1, 5))
}
