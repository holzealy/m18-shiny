# Exercise 1: Loading functions

# Set your directory
setwd("~/INFO201/lectures/m18-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/BuildScatter.R')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter(data = iris,
             xVar = 'Sepal.length',
             yVar = 'Sepal.width',
             colorVar = 'Species',
             title = 'Iris Dataset',
             xLab = 'Sepal Length',
             yLab = 'Sepal Width'
)