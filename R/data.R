#' Prices of more than 50,000 round cut diamonds.
#'
#' A dataset containing the prices and other attributes of almost 54,000
#' diamonds. It is almost identical to the \code{diamonds} dataset from \code{
#' ggplot2}, but has one additional variable \code{area}.
#'
#' @format A data frame with 53940 rows and 11 variables:
#' \describe{
#'   \item{price}{price in US dollars ($326 to $18,823)}
#'   \item{carat}{weight of the diamond (0.2 to 5.01)}
#'   \item{cut}{quality of the cut (Fair, Good, Very Good, Premium, Ideal)}
#'   \item{color}{diamond colour, from J (worst) to D (best)}
#'   \item{clarity}{a measurement of how clear the diamond is (I1 (worst), 
#'   SI2, SI1, VS2, VS1, VVS2, VVS1, IF (best))}
#'   \item{x}{length in mm (0 to 10.74)}
#'   \item{y}{width in mm (0 to 58.9)}
#'   \item{z}{depth in mm (0 to 31.8)}
#'   \item{depth}{total depth percentage} 
#'   \item{table}{width of top of diamond relative to widest point (43 to 95)}
#'   \item{area}{location the diamond has been found (1 = Russia, 2 = South Africa,
#'   3 = Brazil, 4 = Australia, 5 = Canada); actually a factor but saved as an integer}
#'   
#' }
#' @source \code{ggplot2}
"diamonds11"