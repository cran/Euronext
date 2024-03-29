% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EN_GetISIN_B.R
\name{EN_GetISIN_B}
\alias{EN_GetISIN_B}
\title{Get the DNA (ISIN and Market identifier) of a ticker from the Bonds list}
\usage{
EN_GetISIN_B(ticker)
}
\arguments{
\item{ticker}{The ticker to search for.}
}
\value{
A character
}
\description{
This function checks if the provided ticker is present in the specified columns of the Bonds list. If the ticker is found in the Bonds list, the function returns the DNA (ISIN and Market identifier) of the corresponding ticker. Otherwise, it returns 'Ticker not found'.
}
\examples{

library(httr)
library(jsonlite)
library(rvest)
library(stringr)

the_dna1 = EN_GetISIN_B("ABN AMRO BANK N.V.") #To get only the DNA of all same bonds issuerd
the_isin1 = sub("-.*", "", the_dna1) #To get only the ISINs
print(the_isin1)

the_dna2 = EN_GetISIN_B("A2A GREEN BOND TF")
the_isin2 =sub("-.*", "", the_dna2) #To get only the ISIN
print(the_isin2)


}
\seealso{
\code{\link{EN_GetISIN}} to get DNA of a giving Company or Index Ticker/Name/ISIN (Fund, Bond, and ETF are excluded), \code{\link{EN_Bonds_List}} to get the list of Bonds quoted on Euronext, \code{\link{EN_GetISIN_Etf}} to get a giving Eft DNA, \code{\link{EN_GetISIN_F}} to get a giving Fund DNA.

Other ISIN Retrieval: 
\code{\link{EN_GetISIN_Etf}()},
\code{\link{EN_GetISIN_F}()}

Other Infos Retrieval: 
\code{\link{EN_Bonds_List_bis}()},
\code{\link{EN_Bonds_List}()},
\code{\link{EN_Etfs_List_bis}()},
\code{\link{EN_Etfs_List}()},
\code{\link{EN_Funds_List}()},
\code{\link{EN_GetISIN_Etf}()},
\code{\link{EN_GetISIN_F}()},
\code{\link{EN_Get_News}()},
\code{\link{EN_Indices_List}()},
\code{\link{EN_Stocks_List}()},
\code{\link{En_Market.Sumarry}()}
}
\concept{ISIN Retrieval}
\concept{Infos Retrieval}
