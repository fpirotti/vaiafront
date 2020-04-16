#' tabella UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_tabella_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' tabella Server Function
#'
#' @noRd 
mod_tabella_server <- function(input, output, session){
  ns <- session$ns
 
}
    
## To be copied in the UI
# mod_tabella_ui("tabella_ui_1")
    
## To be copied in the server
# callModule(mod_tabella_server, "tabella_ui_1")
 
