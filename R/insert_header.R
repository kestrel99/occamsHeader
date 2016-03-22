require(rstudioapi)

#' Inserts boilerplate Occams code header.
#'
#' \code{insertOccamsHeader} inserts boilerplate Occams code header.
#'
#' This is an RStudio addin, is not interactive, and takes no parameters.
#'
#' @return The Occams code header will be inserted at the cursor position.
#' @examples
#' insertOccamsHeader()


insertOccamsHeader <- function() {
  rstudioapi::insertText("###########################################################################\n")
  rstudioapi::insertText("## Project   : [Project title]\n")
  rstudioapi::insertText("##             [title continued]\n")
  rstudioapi::insertText("## Purpose   : [Script purpose]\n")
  rstudioapi::insertText("## Client    : [Client]\n")
  rstudioapi::insertText("## Reference : [Client reference code]/OccamsYYNN [year, project number]\n")
  rstudioapi::insertText("##### ---------------------------------------------------------------------\n")
  rstudioapi::insertText("## Author:\n")
  rstudioapi::insertText("## [Author name]\n")
  rstudioapi::insertText("## Occams\n")
  rstudioapi::insertText("## [Author email]\n")
  rstudioapi::insertText("## [Author phone number]\n")
  rstudioapi::insertText("##### ---------------------------------------------------------------------\n")
  rstudioapi::insertText(paste("## Copyright (C) ", format(Sys.time(), "%Y"), " Occams\n", sep=""))
  rstudioapi::insertText("## The code in this script is brought to the Project by Occams,\n")
  rstudioapi::insertText("## is Occams' exclusive property and should be considered confidential\n")
  rstudioapi::insertText("## information.\n")
  rstudioapi::insertText("## It is shared with the Client and may be used by the Client without\n")
  rstudioapi::insertText("## requiring explicit permission from Occams. It may however not be\n")
  rstudioapi::insertText("## shared with third parties without explicit permission from Occams.\n")
  rstudioapi::insertText("###########################################################################\n")
  rstudioapi::insertText("\n")
  rstudioapi::insertText("### remove all pre-existing information\n")
  rstudioapi::insertText("rm(list=ls())\n")
  rstudioapi::insertText("\n")
  rstudioapi::insertText("R.version\n")
  rstudioapi::insertText("\n")
  rstudioapi::insertText("Sys.time()\n")
  rstudioapi::insertText("\n")
  rstudioapi::insertText("ProjectDir <- \"[project directory]\"\n")
  rstudioapi::insertText("WorkingDir <- \"[working directory]\"\n")
  rstudioapi::insertText("Project    <- \"OccamsYYNN\"\n")
  rstudioapi::insertText("\n")
  rstudioapi::insertText("path <- file.path(ProjectDir, WorkingDir)\n")
  rstudioapi::insertText("\n")
}


