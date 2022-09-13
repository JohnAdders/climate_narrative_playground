library(shiny)
library(future)
library(promises)
library(rmarkdown)
library(climate.narrative.playground)

future::plan(future::multisession)
shinyApp(ui = ui, server = server)