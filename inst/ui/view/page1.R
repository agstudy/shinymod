
(function(){
  sidebarLayout(
    sidebarPanel(
      selectizeInput(
        'id', label="Year", choices=NULL, multiple=F, selected="X2015",
        options = list(create = TRUE,placeholder = 'Choose the year')
      ),
      # Make a list of checkboxes
      radioButtons("radio", label = h3("Radio buttons"),
                   choices = list("Choice 1" = 1, "Choice 2" = 2)
      )
    ),
    mainPanel( plotOutput("distPlot") )
  )


})()
