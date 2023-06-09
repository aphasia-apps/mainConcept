
#' Footer function
#' @description Function to return the footer. Buttons hidden unless scoring. 
#' @return
#' @export
footer_div <- function() {
  tagList(
    shinyjs::hidden(
      column(
        12,
        align = "center",
        style = "background-color: white; padding-bottom: 15px;",
        id = "footer_buttons",
        actionButton(
          "prev",
          label = "Previous",
          icon = icon('arrow-left'),
          width = "20%"
        ),
        actionButton(
          "nxt",
          label = "Next",
          icon = icon('arrow-right'),
          width = "20%"
        )
      )
    ),
    shinyjs::hidden(
      column(
        12,
        align = "center",
        style = "background-color: white; padding-bottom: 15px;",
        id = "footer_buttons_training",
        actionButton("full_transcription2",
                     "Detailed transcription rules"),
        actionButton("show_transcript_answer",
                     "Show Correct Transcription"),
        actionButton("start_training_scoring",
                     "Begin Scoring")
      )
    )#,
    # column(
    #   10,
    #   offset = 1,
    #   align = "center",
    #   p(
    #     style = "margin-top:.8rem; margin-bottom:.8rem;",
    #     actionButton(
    #       inputId = 'source',
    #       label = "Source Code",
    #       icon = icon("github"),
    #       onclick = "window.open('https://github.com/aphasia-apps/mainConcept', '_blank')",
    #       style = "background:transparent; border:none;"
    #       
    #     ),
    #     actionButton(
    #       inputId = "info",
    #       label = "Scoring Manual",
    #       icon = icon("info-circle"),
    #       onclick = "window.open('https://drive.google.com/drive/folders/1bxazjgQWx-WD8ELTJjwBm_5IToRpgQhQ', '_blank')",
    #       style = "background:transparent; border:none;"
    #     ),
    #     actionButton(
    #       inputId = "references",
    #       label = "References",
    #       icon = icon("book"),
    #       style = "background:transparent; border:none;"
    #       
    #     ),
    #     actionButton(
    #       inputId = "about",
    #       label = "About",
    #       icon = icon("user-friends"),
    #       style = "background:transparent; border:none;"
    #     ),
    #     actionButton(
    #       inputId = "feedback",
    #       label = "Send us feedback!",
    #       icon = icon("comment"),
    #       style = "background:transparent; border:none;"
    #       
    #     )
    #   )
    # )
  )
}
