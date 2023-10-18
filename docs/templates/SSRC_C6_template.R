#########################################################
############### PHP Self-Study R Course #################
###############        Chapter 6        #################
###############                         #################
###############     Exercise Sheet      #################  
###############       Template          #################
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

### Estimate a linear regression model with bmi as dependent variable and all other variables in the SSRC data set as independent variables. Call this model lm_mod.

# Estimate the model


##################
##### Task 9 #####
##################

### Create a data frame with one observation including the four variables: age, gender, education_level and physical_activity_level. The observation is a female person of age 45 who features a medium level of education and a medium level of physical activity. Call this data frame SSRC_data_new.

# Create data frame 


##################
##### Task 10 ####
##################

### Use the _lm_mod_ model to predict the bmi for the new observation described in Task 9.

# Predict bmi for new observation


##################
##### Task 11 ####
##################

### Build a function that enables a convenient bmi prediction for a particular set of covariables. 

### The prediction should be based on the same model that you estimated in Task 8. 

### Arguments of the function should be a data frame called data_input (default: SSRC_data) and the four variables age_input (default: 45), gender_input (default:"female"), education_input (default: "medium") and physical_input (default = "medium"). 

### Call the function bmi_pred_funct.  

# Build the function


##################
##### Task 12 ####
##################

### Run the bmi_pred_funct function with its default values.

# Run the function 


##################
##### Task 13 ####
##################

### Use the bmi_pred_funct function to predict the bmi of a male person of age 59 who features a low level of education and a low level of physical activity.

# Run the function

##################
##### Task 14 ####
##################

### Use the bmi_pred_funct to predict the bmi for 5 female persons that are 20, 30, 40, 50 and 60 years old. All of them feature a medium education level and a medium physical activity level.

# Age 20

# Age 30

# Age 40

# Age 50

# Age 60


##################
##### Task 15 ####
##################

### Do the exact same thing as in Task 14 but this time you should use a for loop to do so.

# Create age vector


# Use for loop to make bmi predictions for each age in the age vector


##################
##### Task 16 ####
##################

### Do the exact same thing as in Task 15 but this time you save the results of each iteration in a vector called bmi_predictions. Check out the content of this vector after creating it.

# Create age vector

# Create vector to store the results

# Use for loop to make bmi predictions for each age and store it 

# Check out the vector


##################
##### Task 17 ####
##################

### Use our _bmi_pred_funct_ function to check out the prediction for our default person.

# Run the function  


##################
##### Task 18 ####
##################

### Use the sample_n() command from the dplyr package to draw a random sample (n = 1000) with replacement from our original SSRC dataset. Call this sample SSRC_data_bootstrap.

# Create dataset


##################
##### Task 19 ####
##################

### Apply bmi_pred_funct to the SSRC_data_bootstrap dataset to predict the bmi of our default person.

# Apply function to the bootstrap dataset


##################
##### Task 20 ####
##################

### Use a for loop to repeat what you did in tasks 18/19 1000 times. Store the results in a vector called bmi_pred_boot. Check out the bmi_pred_boot vector. 

# Create vector for the results

# Use for loop to fill results vector

# Check out the vector


##################
##### Task 21 ####
##################

### Create a histogram to analyse the distribution of bmi_pred_boot vector. (Just use hist() from the base R package)

# Create Histogram

##################
##### Task 22 ####
##################

### Calculate the mean, standard deviation and the 0.025 and 0.975 quantiles for the bmi_pred_boot vector.

# Calculate mean

# Calculate standard deviation

# Calculate quantiles





