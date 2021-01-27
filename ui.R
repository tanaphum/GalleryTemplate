#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(

    tags$head(
        tags$link(rel = "stylesheet", type = "text/css", href = "style.css"),
        
    ),
    tags$div(class="col-sm-12 header",
             tags$h1(class="text-center","Gallery Template Code")
    ),
    tags$div(class="col-sm-12 body",
             tags$h1("Shiny Template"),
             tags$hr(),
             tags$div(class= "col-sm-12 boxTemplate",
             tags$h2("Template 1",tags$a(href = "https://github.com/tanaphum/shiny-template-1",
                 tags$image(src="/logo/GitHub-Mark-Light-32px.png"
                            ))),
             tags$div(class = "col-sm-12 pic",
             tags$div(class="col-sm-4",
                      tags$image(class="image",src="/image/template1/1.png"
                      )
             ),
             tags$div(class="col-sm-4",
                      tags$image(class="image",src="/image/template1/2.png"
                      )
             ),
             tags$div(class="col-sm-4",
                      tags$image(class="image",src="/image/template1/3.png"
                      )
             ),
             ),
    ),
    ),
    tags$div(class="col-sm-12 footer",

             tags$h4(class="text-center","@2021 Developed by Tanaphum Wichaita",
                     tags$svg(tags$a(href = "https://github.com/tanaphum",
                         tags$image(
                             href="/logo/GitHub-Mark-Light-32px.png"
                         )))
                     )
    ),
    
))
