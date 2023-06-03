library("unikn")
# Uni Bonn ----


# Source: <https://www.uni-bonn.de/de/universitaet/medien-universitaet/medien-presse-kommunikation/medien-corporate-design/ubo_manual_extern_6_2022.pdf>
# 2023-06-03

# "Zusätzlich zum Vollton (100%) können die Farben auch mit den Werten 75%, 50% und 25% aufgerastert werden."


# Hausfarbe:  "uni blau"
# im Druck: CMYK 100/70/0/0, Pantone 286
# lackierte Flächen/ Tafeln: RAL 5005
# digital: RGB 0/78/159, HEX #004e9f
col_unibonn_uniblau <- (rgb(0,78,159, max=255))
#seecol(col_unibonn_uniblau)


# Schmuckfarben

# Schmuckfarbe "uni gelb"
# im Druck: CMYK 0/30/100/0, Pantone 1235
# lackierte Flächen/ Tafeln: RAL 102
# digital: RGB 252/186/0, HEX #fcba00
col_unibonn_unigelb <- (rgb(252,186,0, max=255))
# seecol(col_unibonn_unigelb)

# Schmuckfarbe "uni grau"
# im Druck: CMYK 0/0/15/55, Pantone 416
# lackierte Flächen/Tafeln: RAL 7030
# digital: RGB 144/144/133, HEX #909085
col_unibonn_unigrau <- (rgb(144,144,133, max=255))
# seecol(col_unibonn_unigrau)


#' Colors of the University of Bonn
#'
#' \code{uni_bonn} provides the main color and the two spot colors of the \href{https://www.uni-bonn.de/de}{University of Bonn}, Germany.
#'
#'
#' Additional to the full-tone color (100\%) the colors can be used with 75\%, 50\% and 25\%.
#'
#' For digital use the main color \code{uniblau} is defined as \code{RGB 0/78/159} or \code{HEX #004e9f}. For print media the color definitions are \code{CMYK 100/70/0/0} or \code{Pantone 286}.
#'
#' The spot color \code{unigelb} is defined as
#' \code{RGB 252/186/0} or \code{HEX #fcba00} for digital use
#' and \code{CMYK 0/30/100/0} or \code{Pantone 1235} for print media.
#'
#' The second spot color \code{unigrau} is defined as
#' \code{RGB 144/144/133} or \code{HEX #909085} for digital use
#' and \code{CMYK 0/0/15/55} or \code{Pantone 416} for print media.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unikn}, 2023-06-03.
#'
#' @source
#' Color definitions are based on
#' \url{https://www.uni-bonn.de/de/universitaet/medien-universitaet/medien-presse-kommunikation/medien-corporate-design/ubo_manual_extern_6_2022.pdf}.
#'
#' @examples
#' uni_bonn
#' seecol(uni_bonn, main = "Colors of the University of Bonn") #view color palette
#' demopal(uni_bonn, type = 1,
#'         main = "Colors of the University of Bonn")
#'
#'
#' @family contributed color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_bonn <- newpal(col = c(col_unibonn_uniblau, col_unibonn_unigelb, col_unibonn_unigrau),
                    names = c("uni blau", "uni gelb", "uni grau"),
                    as_df = FALSE)

# seecol(uni_bonn, main = "Colors of the University of Bonn")


