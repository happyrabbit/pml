% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Outliers.R
\name{out_mad}
\alias{out_mad}
\title{Identify outliers using MAD}
\usage{
out_mad(x)
}
\arguments{
\item{x}{a vector}
}
\value{
a vector indicating identified outliers
}
\description{
Identify outliers using MAD
}
\examples{
\dontrun{
x<-c(seq(1:1000),20000)
out_mad(x)
}
}
\author{
Hui Lin, \email{longqiman@gmail.com}
}

