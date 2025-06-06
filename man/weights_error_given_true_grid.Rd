% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/error_given_true_grid.R
\name{weights_error_given_true_grid}
\alias{weights_error_given_true_grid}
\title{RKHS norm of error based on the true weights.}
\usage{
weights_error_given_true_grid(
  weight_true,
  centered_kernel_mat_at_sampled,
  centered_kernel_mat_at_grid,
  centered_kernel_self_grid,
  sampled_x,
  x_grid,
  lambda_hat_grid,
  tau_hat_grid,
  type_of_p_is_prob = TRUE,
  type_of_q_is_prob = TRUE,
  method_of_p_calculation = "ordinary"
)
}
\arguments{
\item{weight_true}{A vector of true weights.}

\item{centered_kernel_mat_at_sampled}{A centered kernel matrix at sampled points.}

\item{centered_kernel_mat_at_grid}{A centered kernel matrix at grid points.}

\item{centered_kernel_self_grid}{A centered kernel matrix for the grid points themselves.}

\item{x_grid}{A grid of x values where the function is evaluated.}

\item{lambda_hat_grid}{A vector of lambda hat values.}

\item{tau_hat_grid}{A vector of tau hat values.}
}
\value{
A data frame with lambda_hat, tau_hat, and Norm_Diff_Err values.
}
\description{
RKHS norm of error based on the true weights.
}
\examples{
# Example usage (assuming appropriate variables are defined):
# result <- weights_error_given_true_grid(weight_true, centered_kernel_mat_at_sampled, centered_kernel_mat_at_grid, centered_kernel_self_grid, x_grid, lambda_hat_grid, tau_hat_grid)
}
