library(shiny)
library(plotly)
# ui.R
shinyUI(fluidPage(
  mainPanel(
    # Add a selectInput (with a proper id) that allows you to select a variable to map
    selectInput("variable",label="variable",choices = list("Votes"="votes","Population"="population","Ratio"="ratio")),
    # Use plotlyOutput to show your map
    plotlyOutput('map')
  )
))