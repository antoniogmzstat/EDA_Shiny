getConfigPanel <- function(){
  tabPanel("Configuration",
           div(id="divFolderSelection",
               fluidRow(column(width = 3,
                               textInput("text","text","text")),
                        column(width = 3,
                               textOutput("outputText")))))
}