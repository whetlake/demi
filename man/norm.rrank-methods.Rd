% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/normalization-methods.R
\docType{methods}
\name{norm.rrank}
\alias{norm.rrank}
\alias{norm.rrank,matrix-method}
\alias{norm.rrank,numeric-method}
\title{Relative rank normalization function}
\usage{
norm.rrank(object)

\S4method{norm.rrank}{matrix}(object)

\S4method{norm.rrank}{numeric}(object)
}
\arguments{
\item{object}{A \code{matrix} or \code{numeric}. The raw expression matrix or a single expression vector.}
}
\value{
A \code{data.frame} representing the normalized expression matrix.
}
\description{
The function \code{norm.rank} normalizes the raw expression matrix by relative ranking. It
is used internally in DEMI analysis.
}
\examples{
\dontrun{

# Create a matrix with 1000 values that represents raw expression values
rawmatrix <- matrix(rexp(1000, rate=1), ncol=8)

# Normalize the raw expression matrix
normmatrix <- norm.rrank( rawmatrix )

}
}
\author{
Sten Ilmjarv
}

