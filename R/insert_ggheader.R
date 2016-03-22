require(rstudioapi)

#' Inserts ggplot2 setup code.
#'
#' \code{insertGGHeader} inserts boilerplate code used in ggplot2 plotting.
#'
#' This is an RStudio addin, is not interactive, and takes no parameters.
#'
#' @return The ggplot2 code header will be inserted at the cursor position.
#' @examples
#' insertGGHeader()


insertGGHeader <- function() {
  rstudioapi::insertText("### graphs\n")
  rstudioapi::insertText("\n")
  rstudioapi::insertText("library(ggplot2)\n")
  rstudioapi::insertText("\n")
  rstudioapi::insertText("base_size <- 20\n")
  rstudioapi::insertText("BaseTheme <- theme(\n")
  rstudioapi::insertText("  axis.line =         element_blank(),\n")
  rstudioapi::insertText("  axis.text.x =       element_text(size = base_size * 0.8 , lineheight = 0.9, colour = \"grey50\", hjust = 0.5),\n")
  rstudioapi::insertText("  axis.text.y =       element_text(size = base_size * 0.8, lineheight = 0.9, colour = \"grey50\", hjust = 1),\n")
  rstudioapi::insertText("  axis.ticks =        element_line(colour = \"grey50\"),\n")
  rstudioapi::insertText("  axis.title.x =      element_text(size = base_size),\n")
  rstudioapi::insertText("  axis.title.y =      element_text(size = base_size, angle = 90),\n")
  rstudioapi::insertText("  axis.ticks.length = unit(0.15, \"cm\"),\n")
  rstudioapi::insertText("  #axis.ticks.margin = unit(0.1, \"cm\"),\n")
  rstudioapi::insertText("  axis.text =         element_text(margin = unit(0.1, \"cm\")), \n")
  rstudioapi::insertText("  legend.background = element_rect(colour=NA),\n")
  rstudioapi::insertText("  legend.key =        element_rect(fill = \"grey95\", colour = \"white\"),\n")
  rstudioapi::insertText("  legend.key.size =   unit(1.2, \"lines\"),\n")
  rstudioapi::insertText("  legend.text =       element_text(size = base_size * 0.7),\n")
  rstudioapi::insertText("  legend.title =      element_text(size = base_size * 0.8, face = \"bold\", hjust = 0),\n")
  rstudioapi::insertText("  legend.position =   \"right\",\n")
  rstudioapi::insertText("  panel.background =  element_rect(fill = \"grey90\", colour = NA),\n")
  rstudioapi::insertText("  panel.border =      element_blank(),\n")
  rstudioapi::insertText("  panel.grid.major =  element_line(colour = \"white\"),\n")
  rstudioapi::insertText("  panel.grid.minor =  element_line(colour = \"grey95\", size = 0.25),\n")
  rstudioapi::insertText("  panel.margin =      unit(0.25, \"lines\"),\n")
  rstudioapi::insertText("  strip.background =  element_rect(fill = \"grey80\", colour = NA),\n")
  rstudioapi::insertText("  strip.text.x =      element_text(size = base_size * 0.8),\n")
  rstudioapi::insertText("  strip.text.y =      element_text(size = base_size * 0.8, angle = -90),\n")
  rstudioapi::insertText("  plot.background =   element_rect(colour = NA),\n")
  rstudioapi::insertText("  plot.title =        element_text(size = base_size * 1),\n")
  rstudioapi::insertText("  plot.margin =       unit(c(1, 1, 0.5, 0.5), \"lines\")\n")
  rstudioapi::insertText(")\n")
  rstudioapi::insertText("\n")
}


