% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_trends.R
\name{get_interest_dma}
\alias{get_interest_dma}
\title{Retrieve interest by DMA}
\usage{
get_interest_dma(trendy)
}
\arguments{
\item{trendy}{An object of class trendy created via \code{trendy()}}
}
\description{
Extract a tibble of interest by DMA from trendy object
}
\examples{
\dontrun{
ob <- trendy("obama")
get_interest_dma(ob)
}

}
