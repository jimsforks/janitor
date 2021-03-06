% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/janitor_deprecated.R
\name{use_first_valid_of}
\alias{use_first_valid_of}
\title{Returns first non-NA value from a set of vectors.}
\usage{
use_first_valid_of(..., if_all_NA = NA)
}
\arguments{
\item{...}{the input vectors.  Order matters: these are searched and prioritized in the order they are supplied.}

\item{if_all_NA}{what value should be used when all of the vectors return \code{NA} for a certain index?  Default is NA.}
}
\value{
Returns a single vector with the selected values.
}
\description{
At each position of the input vectors, iterates through in order and returns the first non-NA value.  This is a robust replacement of the common \code{ifelse(!is.na(x), x, ifelse(!is.na(y), y, z))}.  It's more readable and handles problems like \code{ifelse}'s inability to work with dates in this way.
}
\section{Warning}{
 Deprecated, do not use in new code. Use \code{dplyr::coalesce()} instead.
}

\seealso{
janitor_deprecated
}
