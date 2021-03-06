% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{cor.BLAS}
\alias{cor.BLAS}
\title{Correlation calculation. use BLAS and data.table to speed up.}
\usage{
cor.BLAS(x, y = NULL, method = "pearson", nthreads = NULL)
}
\arguments{
\item{x}{matrix; input data, rows for variable (genes), columns for observations (cells).}

\item{y}{matrix; input data, rows for variable (genes), columns for observations (cells) (default: NULL)}

\item{method}{character; method used. (default: "pearson")}

\item{nthreads}{integer; number of threads to use. if NULL, automatically detect the number. (default: NULL)}
}
\value{
correlation coefficient matrix among rows
}
\description{
Correlation calculation. use BLAS and data.table to speed up.
}
\details{
calcualte the correlation among variables(rows)
}
