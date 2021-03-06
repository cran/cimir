% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.r
\name{record_to_df}
\alias{record_to_df}
\title{Record to Data Frame}
\usage{
record_to_df(record)
}
\arguments{
\item{record}{A single CIMIS record, in list format.}
}
\value{
A data frame. The column \code{"Item"} identifies the data item.
}
\description{
Convert a single record, containing one or more data items, to a to
a single data frame.
}
\keyword{internal}
