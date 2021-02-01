getConfigPanel <- function(){
  tabPanel("Configuration",
           div(id="divFolderSelection",
               fluidRow(column(width = 3,
                               shinyDirButton("inputPathButton","Input Directory","Select the input folder")),
                        column(width = 3,
                               verbatimTextOutput("inputPathDir"))
                        ),
               fluidRow(column(width = 3,
                               shinyDirButton("outputPathButton", "Output Directory", "Select the output folder")),
                        column(width = 3,
                               verbatimTextOutput("outputPathDir"))
                        )
               ))
}