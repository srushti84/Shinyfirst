
# Load the shiny package
library(shiny)
ui <- fluidPage(titlePanel("Addition Demo"),
                sidebarLayout(
                  sidebarPanel(
                    numericInput("n1", "First number", 0),
                    numericInput("n2", "Second number", 0),
                    actionButton("add", "Add Numbers")
                  ),
                  mainPanel(textOutput(outputId = "n1_plus_n2"))
                ))

