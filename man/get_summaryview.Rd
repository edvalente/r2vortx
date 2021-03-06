% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.r
\name{get_summaryview}
\alias{get_summaryview}
\title{Get full Summaryview}
\usage{
get_summaryview(key, job, vortx_server = "production")
}
\arguments{
\item{key}{String. User API Key for VORTX.}

\item{job}{String or List. Can be either a job ID number
in string format or parsed JSON in list format,
result of organizer or discoverer functions.}

\item{vortx_server}{Choose server to run Vortx. Can be one of "production", "sandbox", "local" or desired URL.}
}
\value{
List of DataFrames.
}
\description{
Gets summaryview of job in VORTX in List of DataFrame format
}
\examples{
\dontrun{
mykey <- '1234567890abcefghijkl'
myjobid <- '0987654321'

myjobname <- 'My job'
myjobdesc <- 'This is a job that does job stuff'
df <- data.frame(c(1,2,3), c(4,5,6), c(7,8,9))
myjob <- vortx_create_job(mykey, df, myjobname, myjobdesc)

get_summaryview(mykey, myjob)
}
}
\keyword{internal}
