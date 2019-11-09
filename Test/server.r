# install.packages("shiny")
library(shiny)


function(input, output) {
  
  output$scatterPlot <- renderPlot({
    x <- rnorm(input$n)
    y <- rnorm(input$n)
    plot(x, y)
  })
  

}