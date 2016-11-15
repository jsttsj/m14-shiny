# UI for scatterplot
library("shiny")
# Create a shinyUI with a fluidPage layout
shinyUI(fluidPage(
  
  # Add a numbericInput to choose the number of observations
  numericInput("num",label=h3("stuf"),min = 1,max=50,value = 30),
  
  # Add a selectInput that allows you to select a color from a list of choices
  
  # Plot the output with the name "scatter"
  
  plotOutput("scatter")
))