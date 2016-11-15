# BuildMap file: write function that returns a map

# This function requires plotly
library(plotly)

# BuildMap function: fill this in with a function that returns a map:
# Try parameterize a few options, such as the title
# I suggest: https://plot.ly/r/bubble-maps/
BuildMap <- function(data) {plot_ly(data,type="scattergeo",y=~lat,x=~lon,size=~pop)%>%
    layout(title="City Populations",geo=list(scope="usa"))
  
  
  

  
  
}
