#' U.S. Magazine Ad Revenue in 2006
#'
#' @name AdRevenue
#' @docType data
#' @keywords datasets
#' @usage data(AdRevenue)
#' @format A data frame with 70 observations on the following 5 variables:
#' \describe{
#' \item{Magazine}{Magazine name}
#' \item{ParentCompany}{Parent Company of the magazine}
#' \item{Subsidiary}{Subsidiary of the parent company, if applicable}
#' \item{AdRevenue}{Gross advertising revenue per advertising page in 2006 (in thousands of dollars)}
#' \item{Circulation}{Ciculation (in millions)}
#' }
"AdRevenue"

#' One-way airfares
#'
#' @name airfares
#' @docType data
#' @keywords datasets
#' @usage data(airfares)
#' @format A data frame with 17 observations on the following 3 variables:
#' \describe{
#' \item{City}{Destination city ID}
#' \item{Fare}{One-way airfare (in U.S. dollars)}
#' \item{Distance}{Distance (in miles)}
#' }
"airfares"

#' Australian Institute of Sport
#'
#' @name ais
#' @docType data
#' @keywords datasets
#' @usage data(ais)
#' @format A data frame with 202 observations on the following 14 variables:
#' \describe{
#' \item{Sex}{0 = male, 1 = female}
#' \item{Ht}{Height in cm}
#' \item{Wt}{Weight in kg}
#' \item{RCC}{Red cell count}
#' \item{WCC}{White cell count}
#' \item{Hc}{Hematocrit}
#' \item{Hg}{Hemoglobin}
#' \item{Ferr}{Plasma ferritin concentration}
#' \item{BMI}{Body mass index = weight / height^2}
#' \item{SSF}{Sum of skin folds}
#' \item{Bfat}{Percent body fat}
#' \item{Label}{Label for sex and sport}
#' \item{Sport}{Sport}
#' }
"ais"

#' Swiss Bank Notes
#'
#' @name banknote
#' @docType data
#' @keywords datasets
#' @usage data(banknote)
#' @format A data frame with 200 observations on the following 7 variables:
#' \describe{
#' \item{Length}{length of the banknote (in mm)}
#' \item{Left}{length of the left edge of the banknote (in mm)}
#' \item{Right}{length of the right edge of the banknote (in mm)}
#' \item{Bottom}{distance from the image to the bottom edge (in mm)}
#' \item{Top}{distance from the image to the top edge (in mm)}
#' \item{Diagonal}{length of the diagonal (in mm)}
#' \item{Y}{Y=0 if counterfeit, and Y=1 if genuine}
#' }
"banknote"

#' Interest rates in the Bay Area
#'
#' @name bayarea
#' @docType data
#' @keywords datasets
#' @usage data(bayarea)
#' @format A data frame with 19 observations on the following 5 variables:
#' \describe{
#' \item{Month}{month index, 1-19, starting with June}
#' \item{MonthName}{name of month}
#' \item{InterestRate}{interest rate}
#' \item{LoansClosed}{the amount of loans closed (in millions of dollars)}
#' \item{VacancyIndex}{the vacancy index}
#' }
"bayarea"
