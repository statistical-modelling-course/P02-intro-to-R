#Graphing in ggplot2

#The ggplot2 package must first be downloaded and installed into R Studio

#install.packages('ggplot2')
library(ggplot2)

#“aes” represents the “aesthetic” options and is
#where the variable of interest is described

#A bar chart representing the frequency for each “colour”:
ggplot(data=new_dataframe) + geom_bar(aes(Colour))


#A histogram representing the range of “weight”:
ggplot(data=new_dataframe) + geom_histogram(aes(wieght), binwidth = 0.1)


#A box and whisker plot representing the “weight” for each “colour”:
ggplot(data=new_dataframe) + geom_boxplot(aes(x=Colour, y= wieght))


#A scatterplot representing “size” compared to “weight”:
ggplot(data=new_dataframe) + geom_point(aes(x=size, y= wieght))


#The above scatterplot but with a fitted line using a linear model:
ggplot(data=new_dataframe) + geom_point(aes(x=size, y= wieght)) + geom_smooth(aes(x=size, y= wieght),method='lm')

#A bar chart representing the frequency of “taste” and the ratio of “eaten” for each:
ggplot(data=new_dataframe) + geom_bar(aes(Taste, fill = eaten))
