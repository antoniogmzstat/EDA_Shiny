#
# This is the server logic of a Shiny web application. You can run the
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
setwd("~/Proyectos_Shiny/EDA_Shiny")

server_functions <- list.files("./App/server_functions/", full.names = TRUE, recursive = TRUE)
# Define server logic required to draw a histogram
shinyServer(function(input, output, session) {

source(server_functions, local = TRUE)

})
