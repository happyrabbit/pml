% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarySE.R
\name{summarySE}
\alias{summarySE}
\title{Summarizes data.}
\usage{
summarySE(data = NULL, measurevar, groupvars = NULL, na.rm = FALSE,
  conf.interval = 0.95, .drop = TRUE, pce_less_than_zero = FALSE)
}
\arguments{
\item{data}{a data frame.}

\item{measurevar}{the name of a column that contains the variable to be summariezed}

\item{groupvars}{a vector containing names of columns that contain grouping variables}

\item{na.rm}{a boolean that indicates whether to ignore NA's}

\item{conf.interval}{the percent range of the confidence interval (default is 95%)}

\item{pce_less_than_zero}{if TRUE, function will report the percentage of observation that is < 0}
}
\description{
Gives count, mean, standard deviation, standard error of the mean, and confidence interval (default 95%).
}
\examples{
\dontrun{
data("SegData")
summarySE(SegData, measurevar = "income", na.rm = T)
}

}
\author{
Hui Lin, \email{longqiman@gmail.com}
}

