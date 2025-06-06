% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/density.R, R/get_densities.R
\name{density_at_sampled_x}
\alias{density_at_sampled_x}
\title{Compute Density at Sampled Points (Fast C++ Version)}
\usage{
density_at_sampled_x(
  centered_kernel_mat_at_sampled,
  lambda_hat,
  weight_hat_vec
)

density_at_sampled_x(
  centered_kernel_mat_at_sampled,
  lambda_hat,
  weight_hat_vec
)
}
\arguments{
\item{centered_kernel_mat_at_sampled}{A square matrix (n x n) where n is the number of sampled points.
The matrix should be a centered kernel matrix evaluated at the sampled points.}

\item{lambda_hat}{A scalar value representing the estimated lambda.}

\item{weight_hat_vec}{A vector of weights (length n) corresponding to the sampled points.}
}
\value{
Density values at sampled points.

A vector of densities (length n) corresponding to the sampled points.
}
\description{
This function computes the densities at sampled points based on a centered kernel matrix,
estimated lambda, and a weight vector.
}
\examples{
# Example usage (assuming centered_kernel_mat_at_sampled, lambda_hat, and weight_hat_vec are defined):
den_vec <- density_at_sampled_x(centered_kernel_mat_at_sampled, lambda_hat, weight_hat_vec)
}
