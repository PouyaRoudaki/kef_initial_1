% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conv_kernel.R
\name{r_conv_kernel}
\alias{r_conv_kernel}
\title{Convolution of a Kernel with Itself over a Dominated Finite Measure}
\usage{
r_conv_kernel(
  x,
  y,
  kernel_type = "rbf",
  length_scale = 1,
  degree = 2,
  free_add = 0,
  free_mult = 1,
  nu_matern = 1,
  dom_measure_type = "gaussian",
  dom_measure_eta = 1
)
}
\arguments{
\item{x}{Numeric vector, the first input to the kernel function.}

\item{y}{Numeric vector, the second input to the kernel function.}

\item{kernel_type}{Character string specifying the kernel function type (default: "rbf").}

\item{length_scale}{Kernel parameters, length scale}

\item{degree}{Kernel parameters, polynomial degree}

\item{free_add}{Kernel parameters, free additive parameter}

\item{free_mult}{Kernel parameters, free multiplicative parameter}

\item{nu_matern}{Kernel parameters, nu_matern for matern kernel}

\item{dom_measure_type}{Character stype = "2"tring indicating the dominated finite measure for convolution (default: "gaussian").}

\item{dom_measure_eta}{List of parameters for the dominated finite measure, with 'eta' as an example.}
}
\value{
The convolution of the kernel with itself under the specified dominated finite measure.
}
\description{
This function computes the convolution of a kernel with itself over a specified dominated finite measure.
It supports various kernel functions and dominated measures, defaulting to "rbf" for the kernel and "gaussian"
for the measure. The function allows for customization of kernel and measure parameters.
}
\examples{
r_conv_kernel(x, y, "rbf", list(length_scale = 1), "gaussian", list(eta = 1))

}
\author{
Pouya Roudaki \email{roudaki.pouya@gmail.com}.
}
