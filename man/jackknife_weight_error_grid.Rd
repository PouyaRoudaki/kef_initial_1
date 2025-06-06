% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jackknife_grid.R
\name{jackknife_weight_error_grid}
\alias{jackknife_weight_error_grid}
\title{Jackknife Weight Error Grid}
\usage{
jackknife_weight_error_grid(
  centered_kernel_mat_at_sampled,
  sampled_x,
  min_x,
  max_x,
  lambda_hat_grid,
  tau_hat_grid
)
}
\arguments{
\item{centered_kernel_mat_at_sampled}{A square matrix (n x n) representing the centered
kernel matrix evaluated at the sampled points, where n is the number of sampled points.}

\item{sampled_x}{A vector of sampled points for which the weights are to be estimated.}

\item{min_x}{A scalar representing the minimum value of the domain.}

\item{max_x}{A scalar representing the maximum value of the domain.}

\item{lambda_hat_grid}{A v}

\item{tau_hat_grid}{A vector of tau hat values.}
}
\value{
A data frame containing lambda_hat, tau_hat, and the corresponding Jackknife error (Jackknife_err).
}
\description{
Computes jackknife error for a grid of lambda_hat and tau_hat values.
}
\examples{
# Example usage:
# jackknife_weight_error_grid(...)
}
