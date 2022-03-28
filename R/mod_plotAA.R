#' plotAA UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_plotAA_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' plotAA Server Functions
#'
#' @noRd 
mod_plotAA_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_plotAA_ui("plotAA_1")
    
## To be copied in the server
# mod_plotAA_server("plotAA_1")
