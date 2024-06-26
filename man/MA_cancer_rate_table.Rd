% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tabs.R
\name{MA_cancer_rate_table}
\alias{MA_cancer_rate_table}
\title{simple tables of confidence intervals for cancer incidence}
\usage{
MA_cancer_rate_table(site = "breast", simple = TRUE)
}
\arguments{
\item{site}{character(1) name of anatomic site, either "breast" or "prostate"}

\item{simple}{logical(1) defaults to TRUE, omits state and sex for demonstrative tables}
}
\value{
a CSV file with columns as provided via \url{https://gis.cdc.gov/CANCER/USCS/#/StateCounty/}
}
\description{
simple tables of confidence intervals for cancer incidence
}
\examples{
btab = MA_cancer_rate_table("breast")
dim(btab)
names(btab)
}
