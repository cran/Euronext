% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EN_GetISIN.R
\name{EN_GetISIN}
\alias{EN_GetISIN}
\title{Get DNA (Concatenated form of "ISIN"-"Market Identifier") of a Stock or an Index listed on Euronext}
\usage{
EN_GetISIN(ticker)
}
\arguments{
\item{ticker}{A character string representing the Stock's or an Index's ticker, name, or ISIN.}
}
\value{
A character string representing the DNA of the Stock or an Index.
}
\description{
This function retrieves the DNA (concatenated form of "ISIN"-"Market Identifier") of a Stock or an Index listed on Euronext
using the provided Symbol/Name/ISIN of a Stock or an Index. The function formats the ticker to uppercase
and makes an API request to Euronext to get the corresponding ISIN.
}
\examples{

\donttest{

library(httr)
library(jsonlite)
library(rvest)
library(stringr)

# Get ISIN for the ticker "4DDD"
EN_GetISIN("4DDD")

# Get ISIN for the ticker "ADS MARITIME HOLD"
EN_GetISIN("ADS MARITIME HOLD")

# Get ISIN for ATENOR company
EN_GetISIN("BE0003837540")

# Get ISIN for AEX All-Share Index GR
EN_GetISIN("AEX All-Share Index GR")

# Get DNA of AEX Health Care Index
EN_GetISIN("NLHC")
}

}
