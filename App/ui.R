#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
setwd("~/Proyectos_Shiny/EDA_Shiny")
source("./App/ui_elements/ui_configPanel.R", local = TRUE)
source("./App/ui_elements/ui_resultsPanel.R")
# Define UI for application that draws a histogram
shinyUI(fluidPage(
    title = "EDA",
    navlistPanel(
        getConfigPanel(),
        getResultsPanel()
    )
    
    
))
