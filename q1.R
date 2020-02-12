# Consider the flights and airports datasets in `nycflights13`
# Write a shiny application which
# 1. shows a histogram of arrival delay based on user chosen origin and destination
# 2. shows also statistics such as min, max, mean and median of corresponding arrival delay
# You don't have to publish your app to shinyapps.io, just submit this file to github.



library(nycflights13)
library(shiny)
library(tidyverse)


ui <- fluidPage(

)

server <- function(input, output) {

}

shinyApp(ui = ui, server = server)
