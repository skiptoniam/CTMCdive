% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ctmc_dive.R
\name{logLik.CTMCdive}
\alias{logLik.CTMCdive}
\title{Returns log-likelihood with degrees of freedom}
\usage{
\method{logLik}{CTMCdive}(object, ...)
}
\arguments{
\item{object}{fitted CTMCdive object}

\item{\dots}{unused (for S3 compatability)}
}
\value{
logLik with df attribute
}
\description{
Returns log-likelihood with degrees of freedom
}
\note{
This does not account for degrees of freedom reduction with smooths (i.e if lambda > 0)
}
