% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/refine.r
\name{refine_push}
\alias{refine_push}
\title{Push data from R to OpenRefine}
\usage{
refine_push(data, name = NULL, base_url = "http://localhost:3333")
}
\arguments{
\item{data}{DataFrame to be uploaded}

\item{name}{String. Name of project to be created. Default is NULL (Untitled)}

\item{base_url}{Base url for openrefine server}
}
\description{
Pushes data from R to OpenRefine as a CSV
}
\examples{
\dontrun{
df <- r2vortx::wine
refine_push(df, 'Nameless Project')
}
}
