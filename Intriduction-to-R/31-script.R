# Select the non-US revenue for all movies
non_us_all <- all_wars_matrix[, "non-US"]

# Average non-US revenue
average_non_us_all <- mean(non_us_all)

# Select the non-US revenue for first two movies
non_us_some <- all_wars_matrix[1:2, "non-US"]

# Average non-US revenue for first two movies
average_non_us_some <- mean(non_us_some)

# Print the results
print(non_us_all)
print(average_non_us_all)
print(non_us_some)
print(average_non_us_some)

