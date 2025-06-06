% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kme_shrinkage_loocv.R
\name{d_i_lambda}
\alias{d_i_lambda}
\title{Computes the d_{i, lambda} vector for the i-th observation}
\usage{
d_i_lambda(gram, regularized_inv, i)
}
\arguments{
\item{gram}{Matrix representing the Gram matrix.}

\item{regularized_inv}{The regularized inverse of the Gram matrix.}

\item{i}{Index of the observation.}
}
\value{
A numeric value representing the d_{i, lambda}
}
\description{
Computes the d_{i, lambda} vector for the i-th observation
}
