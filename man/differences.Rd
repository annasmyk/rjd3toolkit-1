% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/differencing.R
\name{differences}
\alias{differences}
\title{Differencing of a series}
\usage{
differences(data, lags = 1, mean = TRUE)
}
\arguments{
\item{data}{The series to be differenced.}

\item{lags}{Lags of the differencing.}

\item{mean}{Apply a mean correction at the end of the differencing process.}
}
\value{
The differenced series.
}
\description{
Differencing of a series
}
\examples{
differences(retail$BookStores, c(1, 1, 12), FALSE)

}
