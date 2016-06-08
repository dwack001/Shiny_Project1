shinyUI(fluidPage(
  titlePanel("censusVis"),
  
  sidebarLayout(
    sidebarPanel(
      helpText("Create demographic maps with information from the", 
               "2010 US Census."),
      selectInput("select",label = "Choose a variable to display",
                      choice = list("Percent White","Percent Black","Percent Hispanic",
                                    "Percent Asian")),
      sliderInput("slider","Range of Interest",min = 0,max = 100,value = c(0,100))
      
    ),
    
    mainPanel()
  )
  
  
  
))