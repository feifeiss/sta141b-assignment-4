# Consider the flights and airports datasets in `nycflights13`
# Write a shiny application which
# 1. Show a histogram of arrival delay based on user chosen origin and destination
# 2. Show also the min, max, mean and median of corresponding arrival delay
# You don't have to publish your app to shinyapps.io, just have to submit this file.



library(nycflights13)
library(shiny)
library(tidyverse)


ui <- fluidPage(

)

server <- function(input, output) {

}

shinyApp(ui = ui, server = server)
