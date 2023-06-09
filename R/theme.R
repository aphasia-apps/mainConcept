

#' Theme function
#' @description Returns the main theme-ing of the web app. see app_ui.R
#' @export
minimal_theme <- function(){
  theme = bslib::bs_theme(bootswatch = "default",
                   base_font = bslib::font_google("Open Sans"),
                   heading_font = bslib::font_google("Open Sans"),
                   version = "5",
                   `enable-rounded` = T,
                   `enable-transitions` = F,
                   primary = "#1665AC",
                   "navbar-bg" = "#dee2e6"
  )
  return(theme)
}