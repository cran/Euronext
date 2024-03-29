% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EN_P_Ticker_adn.R
\name{EN_P_Ticker_adn}
\alias{EN_P_Ticker_adn}
\title{Euronext Paris ticker ISIN}
\usage{
EN_P_Ticker_adn(ticker)
}
\arguments{
\item{ticker}{A character string representing the company's ticker.}
}
\value{
A character
}
\description{
Euronext Paris ticker ISIN
}
\details{
This function retrieves the ISIN (International Securities Identification Number)
of a company listed on the Euronext Paris exchange through the Euronext site. The function
takes a single parameter \code{ticker}. The function automatically formats the
ticker to uppercase using \code{toupper()}. It checks the existence of the ticker
and returns its corresponding ISIN.
}
\examples{
\donttest{
EN_P_Ticker_adn("abca")
result <- EN_P_Ticker_adn("AAA")
print(EN_P_Ticker_adn("afsf")) # Ticker is not existing
}
}
\seealso{
Other Euronext: 
\code{\link{EN_Get_News}()},
\code{\link{EN_Get_OB}()},
\code{\link{EN_HistData_bis}()},
\code{\link{EN_HistData}()},
\code{\link{EN_OrderBook.Chart}()},
\code{\link{EN_Overview_plot}()},
\code{\link{EN_Stock.Performers}()},
\code{\link{EN_Ticker_Performance}()},
\code{\link{EN_Ticker_hcData}()},
\code{\link{EN_Ticker_infos}()},
\code{\link{EN_intraday_Data}()},
\code{\link{EN_plot}()}
}
\concept{Euronext}
\concept{IsiN Retrieval}
