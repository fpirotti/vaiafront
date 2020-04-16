#' mappa UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_mappa_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' mappa Server Function
#'
#' @noRd 
mod_mappa_server <- function(input, output, session){
  ns <- session$ns
 
}
    
## To be copied in the UI
# mod_mappa_ui("mappa_ui_1")
    
## To be copied in the server
# callModule(mod_mappa_server, "mappa_ui_1")
 
