#########################################################
############### PHP Self-Study R Course #################
###############        Chapter 3        #################
###############                         #################
###############     Exercise Sheet      #################  
###############        Template         #################
#########################################################


##################
##### Task 4 #####
##################

### Use the read.csv() command to load the SSRC data into R and call the respective data object SSRC_data.

# Load the dataset


##################
##### Task 5 #####
##################

### Get a first impression of the dataset by checking out the first 6 rows of the dataset and by looking at the data in the spreadsheet mode.

# Check out the first 6 rows

# Produce spreadsheet mode


##################
##### Task 6 #####
##################

###Install and load the tidyverse package.(If you have already installed the package before, loading the package is sufficient)

# Install tidyverse package (if you have not done it yet)

# Load tidyverse package


##################
##### Task 7 ####
##################

### Create a new variable that contains the age of an individual in months. Call the variable age_in_months and add it to the SSRC dataset. Check out the first six rows of the dataset after creating this new variable. 

# Add variable to the SSRC dataset 

# Check out dataset


##################
##### Task 8 ####
##################

### Use the str() command to check the variable types in the SSRC data. 

# Check variable types


##################
##### Task 9 ####
##################

### Transform the variables gender, education_level and physical_activity_level into factor variables. Use the str() command to check out whether it worked.  

# Transform into factor variables

# Check whether it worked 

##################
##### Task 10 ####
##################

### Check the level order of the variable physical_activity_level and adjust it if necessary to "low", "medium, "high". 

# Check level ordering

# Change order  

# Check whether releveling worked


##################
##### Task 11 ####
##################

### Use the mutate() command to create a logical variable indicating whether an individual has a bmi larger than 25 and call this variable overweight_indicator. Check the class of the new variable using the class() and str() command.  
 
# Create overweight indicator

# Check class of overweight indicator


##################
##### Task 12 ####
##################

### Change the name of the variable gender into sex. Use the str() command to check whether it worked. 

# Rename variable

# Check whether it worked


##################
##### Task 13 ####
##################

### Create a new factor variable that indicates whether an individual is "underweight" (bmi < 18.5), "normal" (bmi between 18.5 and 25) or "overweight" (bmi > 25). Call this variable weight_category. Use the str() and  head() command to check out whether it worked out.

# Create weight_category variable

# Check whether it worked


