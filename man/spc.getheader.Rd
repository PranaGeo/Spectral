% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Spectra-Methods.R
\name{spc.getheader}
\alias{spc.getheader}
\alias{spc.getheader,Spectra-method}
\title{Extract a field of the @header slot of a \code{Spectra} object}
\usage{
spc.getheader(object,name)

\S4method{spc.getheader}{Spectra}(object, name)
}
\arguments{
\item{object}{A  \code{Spectra} object}

\item{name}{of the header field to be extracted}
}
\description{
Extracts the value of a field in the header slot of \code{Spectra} object
}
\examples{
sp=spc.example_spectra()
sp@header
spc.getheader(sp,"Latitude")
}
\seealso{
\code{\link{spc.setheader<-}}
}
