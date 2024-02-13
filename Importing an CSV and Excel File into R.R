#In Excel, simplify your table to basic column titles and no unnecessary data as R will attempt
#to manipulate the structure into columns. Save your excel file in *.csv (MS-DOS) into your R
#Project folder. In R Studio use the read.csv function with your file name in “ ” to read:

new_dataframe = read.csv("E:\\Onedrive - hau.ac.in\\Desktop\\con_pref.csv")

head(new_dataframe,4)

# Installing a package readxl for reading excel file
#install.packages('readxl')
library(readxl)
df_excel = read_excel('D:\\SCMA 632\\R\\SCMA 632\\con_pref.xlsx')
head(df_excel,10)

# To check the type of each variable in a dataframe, the class ()
# function could be used separately. A quicker wayto check the
# variables in a dataframe is the structure or str () function, which
# displays all variables at once.

class(df_excel$wieght)
class(df$height)

str(df_excel)



