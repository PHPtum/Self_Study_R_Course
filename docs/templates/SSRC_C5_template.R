#########################################################
############### PHP Self-Study R Course #################
###############        Chapter 5        #################
###############                         #################
###############     Exercise Sheet      #################  
###############        Template         #################
#########################################################


##################
##### Task 4 #####
##################

### Load the tidyverse package

# Load tidyverse package


##################
##### Task 5 #####
##################

### Use the read.csv() command to load the SSRC data into R and call the respective data object SSRC_data.

# Load the dataset


##################
##### Task 6 #####
##################

### Get a first impression of the dataset by checking out the dataset using the str() command.

# Check out the dataset


##################
##### Task 7 #####
##################

### Transform the three categorical variables in the dataset into factor variables. Make sure that the levels of the physical_activity_level and education_level variables are ordered in a reasonable way. (You learned how to do that in chapter 2)

# Transform into factor variables 

# Order education_level and physical_activity_level in a reasonable way

# Check whether it worked out


##################
##### Task 8 #####
##################

### Analyze the relationship between age and bmi by fitting a linear regression model with the variable bmi as dependent variable and age as independent variable. Call this model lm_mod_restricted. Use the summary() command to check out the results.

# Estimate the model

# Check out model results


##################
##### Task 9 #####
##################

### Estimate a linear regression model with bmi as dependent variable and all other variables in the SSRC data set as independent variables. Call this model lm_mod_full. Use the summary() command to check out the results.

# Estimate the model

# Check out model results


##################
##### Task 10 ####
##################

### Use the lm_mod_full model you just fitted in task 9 to add the fitted bmi values to the SSRC dataset. Call this new variable bmi_fitted. Use the str() command to check out whether it worked. 

# Add fitted bmi values to SSRC dataset

# Check out whether it worked


##################
##### Task 11 ####
##################

### Calculate the residuals by substracting the fitted values from the true observed bmi values and add this residuals variable to the SSRC dataset. Check out whether it worked. 

# Calculate residuals

# Check out whether it worked


##################
##### Task 12 ####
##################

# Analyze the distribution of the residuals variable you created in task 11 with a histogram and a density plot.

# Histogram

# Density Plot


##################
##### Task 13 ####
##################

### Create a data frame with two observations and the four variables: age, gender, education_level and physical_activity_level. The first observation is a female person of age 28 who features both a high level of education and a high level of physical activity. The second observation is a male person of age 59 who features a medium level of education and a low level of physical activity. Call this data frame SSRC_data_new.

# Create data frame


##################
##### Task 14 ####
##################

### Use the lm_mod_full model to predict the bmi for the two new observations described in Task 13.

# Predict bmi for new observations


##################
##### Task 15 ####
##################

### Extract the beta coefficients for the age variable from the lm_mod_full and the lm_mod_restricted model objects. Combine them in data frame that displays the two age coefficients nicely next to each other and where the columns are called full_model and restricted_model. Call this data frame age_coefficients and check it out after creating it.

# Extract coefficient from the full model


# Extract coefficient from the restricted model


# Create data frame


# Check out the created data frame


##################
##### Task 16 ####
##################

### Create an indicator variable that equals one if the bmi of a person is larger or equal to 30 and zero otherwise. Add this variable to the SSRC dataset and call it obesity. (You can use the mutate() command in combination with the ifelse() command to do this in one line of code)

# Create obesity indicator


##################
##### Task 17 ####
##################

### Fit a logistic regression model with the obesity variable as dependent variable and age, gender, education_level and physical_activity_level as independent variables. Call this model logit_mod. Use the summary() command to check out the results. 

# Fit logistic regression model

# Check out the results

##################
##### Task 18 ####
##################

### Predict the probability that the two new observations described in Task 13 are obese. You can reuse the SSRC_data_new dataframe. You can also use the type option of the predict() command to get the predicted probabilities directly. Just set type equal to "response". 

# Calculate the obesity probability for the two new observations




