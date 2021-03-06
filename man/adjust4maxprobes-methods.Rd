% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/diffexp-methods.R
\docType{methods}
\name{adjust4maxprobes}
\alias{adjust4maxprobes}
\title{Adjust the DEMI analysis by \code{maxprobes} analysis}
\usage{
adjust4maxprobes(targetMatches, maxprobes)
}
\arguments{
\item{targetMatches}{A \code{data.frame}. The original number of probes per target stored in a \code{data.frame}.}

\item{maxprobes}{A \code{numeric}. Specifies the maximum number of probes a target a target is adjusted against.}
}
\value{
A \code{data.frame} with the number of probes per target have been adjusted by \code{maxprobes}.
}
\description{
The function \code{adjust4maxprobes} adjust the number of probes if the \code{maxprobes} has been
set in the \code{DEMIExperiment} object. It is used internally in DEMI analysis.
}
\author{
Sten Ilmjarv
}

