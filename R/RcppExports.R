# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

centered_kernel_matrix <- function(first_vec_kernel, second_vec_kernel, centering_grid, hurst_coef) {
    .Call(`_kef_centered_kernel_matrix`, first_vec_kernel, second_vec_kernel, centering_grid, hurst_coef)
}

centered_kernel_matrix_hd <- function(first_mat_kernel, second_mat_kernel, centering_mat_grid, hurst_coef) {
    .Call(`_kef_centered_kernel_matrix_hd`, first_mat_kernel, second_mat_kernel, centering_mat_grid, hurst_coef)
}

density_at_sampled_x <- function(centered_kernel_mat_at_sampled, lambda_hat, weight_hat_vec) {
    .Call(`_kef_density_at_sampled_x`, centered_kernel_mat_at_sampled, lambda_hat, weight_hat_vec)
}

density_at_grid <- function(centered_kernel_mat_at_grid, centered_kernel_self_grid, lambda_hat, weight_hat_vec) {
    .Call(`_kef_density_at_grid`, centered_kernel_mat_at_grid, centered_kernel_self_grid, lambda_hat, weight_hat_vec)
}

get_dens_wo_grid <- function(centered_kernel_mat_at_sampled, min_x, max_x, sampled_x, lambda_hat, weight_hat_vec) {
    .Call(`_kef_get_dens_wo_grid`, centered_kernel_mat_at_sampled, min_x, max_x, sampled_x, lambda_hat, weight_hat_vec)
}

get_dens_or_prob <- function(centered_kernel_mat_at_sampled, centered_kernel_mat_at_grid, centered_kernel_self_grid, sampled_x, x_grid, lambda_hat, weight_hat_vec, type_of_p_is_prob = TRUE, type_of_q_is_prob = TRUE) {
    .Call(`_kef_get_dens_or_prob`, centered_kernel_mat_at_sampled, centered_kernel_mat_at_grid, centered_kernel_self_grid, sampled_x, x_grid, lambda_hat, weight_hat_vec, type_of_p_is_prob, type_of_q_is_prob)
}

get_middle_points_grid <- function(min, samples, max) {
    .Call(`_kef_get_middle_points_grid`, min, samples, max)
}

get_s_function <- function(weight_hat_vec, lambda_hat, tau_hat, centered_kernel_mat_at_sampled, sampled_x, min_x, max_x, prior_variance_p_vector = NULL, q_with_base = TRUE, with_prob_in_var = TRUE, normalised_q = TRUE, normalised_p = TRUE, p_with_base = FALSE) {
    .Call(`_kef_get_s_function`, weight_hat_vec, lambda_hat, tau_hat, centered_kernel_mat_at_sampled, sampled_x, min_x, max_x, prior_variance_p_vector, q_with_base, with_prob_in_var, normalised_q, normalised_p, p_with_base)
}

get_s_function_hd <- function(weight_hat_vec, lambda_hat, tau_hat, centered_kernel_mat_at_sampled, sampled_x, prior_variance_p_vector = NULL, with_prob_in_var = TRUE, normalised_q = TRUE, normalised_p = TRUE, p_with_base = FALSE) {
    .Call(`_kef_get_s_function_hd`, weight_hat_vec, lambda_hat, tau_hat, centered_kernel_mat_at_sampled, sampled_x, prior_variance_p_vector, with_prob_in_var, normalised_q, normalised_p, p_with_base)
}

interp_linear_cpp <- function(x, y, xnew) {
    .Call(`_kef_interp_linear_cpp`, x, y, xnew)
}

marginal_log_likelihood <- function(centered_kernel_mat_at_sampled, sampled_x, min_x, max_x, p_vec, lambda, tau, std_rnorm_matrix, MC_iterations, parallel_computing = TRUE) {
    .Call(`_kef_marginal_log_likelihood`, centered_kernel_mat_at_sampled, sampled_x, min_x, max_x, p_vec, lambda, tau, std_rnorm_matrix, MC_iterations, parallel_computing)
}

call_get_weights_wo_grid_BBsolve <- function(lambda, tau, centered_kernel_mat_at_sampled, sampled_x, min_x, max_x, p_vec, print_trace = FALSE) {
    .Call(`_kef_call_get_weights_wo_grid_BBsolve`, lambda, tau, centered_kernel_mat_at_sampled, sampled_x, min_x, max_x, p_vec, print_trace)
}

compute_marginal_likelihood_grid_parallel <- function(centered_kernel_mat_at_sampled, min_x, max_x, sampled_x, hyperparam_grid, initial_lambda, initial_w, MC_iterations, max_iterations, parallel_computing = TRUE) {
    .Call(`_kef_compute_marginal_likelihood_grid_parallel`, centered_kernel_mat_at_sampled, min_x, max_x, sampled_x, hyperparam_grid, initial_lambda, initial_w, MC_iterations, max_iterations, parallel_computing)
}

generate_voronoi <- function(points, x_min, x_max, y_min, y_max) {
    .Call(`_kef_generate_voronoi`, points, x_min, x_max, y_min, y_max)
}

