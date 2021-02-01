
# volumes = getVolumes()
# shinyDirChoose(input,
#                "inputPathButton",
#                roots = c(wd = getwd()))
# 
# 
# observeEvent(input$inputPathButton,{
#   
#   if(class(input$inputPathButton)[1]!="list") return(NULL)
#   browser()
#   output$inputPathDir <- renderText({
#     input$inputPathButton$path[[2]]
#   })
# })




# folderInput1 <- reactive({
#   shinyDirChoose(input, 'inputPathButton', roots = c(wd = getwd()), session = session, 
#                  restrictions = system.file(package = 'base'))
#   return(parseDirPath(c(wd = getwd()), input$inputPathButton))
# })
# observeEvent(input$inputPathButton,{
# 
#   output$inputPathDir = renderPrint({  folderInput1()  })
# })




shinyDirChoose(input, 'inputPathButton', roots = c(wd = getwd()), session = session)

observeEvent(input$inputPathButton,{
  if(class(input$inputPathButton)[1]!="list") return(NULL)
  browser()
  output$inputPathDir = renderPrint({  parseDirPath(c(wd = getwd()), input$inputPathButton)  })
})



