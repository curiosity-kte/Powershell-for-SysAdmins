#####################################
# Variable: A place to store values #
#####################################
# $MaximumHistoryCount #

# $MaximumHistoryCount = 200 #

# $MaximumHistoryCount = 4096

# $MaximumHistoryCount

#########################################################################################
# Two different types of variables. User created and Automatic. #########################
# Treat Automatic Variables as read-only so as not to introduce unintended consequences #
# $MaximumHistoryCount is an example of an Automatic Variable. ##########################
#########################################################################################
#############################################################################################
# $null: Null variable allows you to create a variable without assigning it an actual value.#
#############################################################################################
# $foo = $null

# Get-Variable -Name foo

##################################################################################
# LASTEXITCODE: displays the exit code of the last application that was executed #
##################################################################################

# ping -n 1 dfdfdf.com

# $LASTEXITCODE

# ping -n 1 google.com

# $LASTEXITCODE

#######################################################################################
# Preference Variables: A type of Automatic Variable that control the default #########
# behavior of various output streams: Error, Warning, Verbose, Debut and Information. #
# Get-Variable -Name *Preference ######################################################
#######################################################################################

########################################################################
# Boolean values: Called bools in PowerShell. Two automatic variables: #
# $true and $false. They are immutable. ################################
########################################################################

#########################################################################################
# Numbers are represented as Integers (Whole numbers only, rounds to closest Int value) #
# or Floating Point data types.  Integer data types come in signed and unsigned. Signed #
# can store both positive and negative numbers, unsigned stores values with no sign. ####
# By default Integers use the 32-bit Signed Int32 type. #################################
#########################################################################################

# $num = 1

# $num

# $num.GetType().Name

# $num = 1.5

# $num.GetType().Name

# [Int32]$num



