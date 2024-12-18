# Using relational operators, find a logical answer, i.e. TRUE or FALSE, for the following questions:

# On which days did the number of LinkedIn profile views exceed 15?
# When was your LinkedIn profile viewed only 5 times or fewer?
# When was your LinkedIn profile visited more often than your Facebook profile?
# The linkedin and facebook vectors have already been created for you

linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)

# Days when LinkedIn profile views exceeded 15
popular_days <- linkedin > 15
print(popular_days)

# Days when LinkedIn profile views were 5 or fewer
quiet_days <- linkedin <= 5
print(quiet_days)

# Days when LinkedIn was more popular than Facebook
linkedin_more_popular <- linkedin > facebook
print(linkedin_more_popular)

