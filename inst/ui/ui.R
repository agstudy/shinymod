
tab1 <- source("view/page1.R")$value
tab2 <- source("view/page2.R")$value
shinyUI(
  navbarPage("My Application",
             tabPanel("Component 1",tab1),
             tabPanel("Component 2", tab2)
  )
)

