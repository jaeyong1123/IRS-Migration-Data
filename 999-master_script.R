######################################################
##
## IRS County-to-County Migration Data
##       Master Script
##
## Authors: Mathew Hauer, mehauer@fsu.edu
##          James Byars, jmbyars@uga.edu
## Last updated: 08/16/2018
##
######################################################

# This is a master script that calls other scripts one-by-one to replicate the 
# data production. 

# Step 0. Prepare the R session
source("000-libraries.R")

# Step 1. Download the IRS data
source("001-download_data.R")

# Step 2. Process the IRS data
source("002-flatten_data.R")