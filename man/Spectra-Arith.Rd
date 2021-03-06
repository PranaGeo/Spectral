% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Spectra-Methods.R
\name{Arith,Spectra,Spectra-method}
\alias{Arith,Spectra,Spectra-method}
\alias{Arith,Spectra,numeric-method}
\alias{Math,Spectra-method}
\title{Apply arithmetic operations on and between \code{Spectra} objects.}
\usage{
\S4method{Arith}{Spectra,Spectra}(e1, e2)

\S4method{Arith}{Spectra,numeric}(e1, e2)

\S4method{Math}{Spectra}(x)
}
\arguments{
\item{e1}{spectra object}

\item{e2}{spectra object or other}

\item{x}{spectra object}
}
\description{
Methods defining Arithmetic and Math operations between two \code{Spectra} objects e1 and e2 or one
\code{Spectra} object e1 and a numeric value.
}
\details{
These methods allow performing arithmetic operations involving \code{Spectra} objects.
}
\seealso{
\code{\link{Arith}}
}
