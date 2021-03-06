% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/cytoband-methods.R
\docType{methods}
\name{findCytoband}
\alias{findCytoband}
\title{Finds cytoband for the specified genome region}
\usage{
findCytoband(x, cytoband = "data.frame")
}
\arguments{
\item{x}{A \code{vector}. A vector of "chr", "start" and "end" information about the genome region.}

\item{cytoband}{A \code{data.frame}. A data.frame containing karyotype information.}
}
\value{
A karyotype \code{character} corresponding to the input genomic region.
}
\description{
The function \code{fincCytoband} finds cytoband for a genome region specified by the chromosome,
region start and region end coordinates. It is used internally in DEMI analysis.
}
\author{
Sten Ilmjarv
}

