# The social data has been created for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)
views <- matrix(c(linkedin, facebook), nrow = 2, byrow = TRUE)

# When does views equal 13?
equal_to_13 <- views == 13
print(equal_to_13)

# When is views less than or equal to 14?
less_than_equal_14 <- views <= 14
print(less_than_equal_14)
