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

#' 50:50 mixture of Normals
#'
#' @name bimodal
#' @docType data
#' @keywords datasets
#' @usage data(bimodal)
#' @format A data frame with 20 observations on 1 variable:
#' \describe{
#' \item{x}{simulated values from a 50:50 mixture of N(-1, 1/9) and N(1, 1/9)}
#' }
"bimodal"

#' US treasury bond prices
#'
#' @name bonds
#' @docType data
#' @keywords datasets
#' @usage data(bonds)
#' @format A data frame with 35 observations on the following 3 variables:
#' \describe{
#' \item{Case}{ID for U.S. Treasury bonds maturing between 1994 and 1998}
#' \item{CouponRate}{Coupon rate of the bond}
#' \item{BidPrice}{The bid prices are listed per "face value" of \$100 to be paid at maturity}
#' }
"bonds"

#' Monthly bookstore sales in Vienne, Austria
#'
#' @name bookstore
#' @docType data
#' @keywords datasets
#' @usage data(bookstore)
#' @format A data frame with 93 observations on the following 15 variables:
#' \describe{
#' \item{Sales}{Sales in hundreds of dollars}
#' \item{Advert}{Advertising spend in the current month}
#' \item{Lag1Advert}{Advertising spend in the previous month}
#' \item{Time}{Time in months}
#' \item{Month_2}{Dummy variable for month 2}
#' \item{Month_3}{Dummy variable for month 3}
#' \item{Month_4}{Dummy variable for month 4}
#' \item{Month_5}{Dummy variable for month 5}
#' \item{Month_6}{Dummy variable for month 6}
#' \item{Month_7}{Dummy variable for month 7}
#' \item{Month_8}{Dummy variable for month 8}
#' \item{Month_9}{Dummy variable for month 9}
#' \item{Month_10}{Dummy variable for month 10}
#' \item{Month_11}{Dummy variable for month 11}
#' \item{Month_12}{Dummy variable for month 12}
#' }
"bookstore"

#' US treasury bond prices
#'
#' @name bonds
#' @docType data
#' @keywords datasets
#' @usage data(bonds)
#' @format A data frame with 35 observations on the following 3 variables:
#' \describe{
#' \item{Case}{ID for U.S. Treasury bonds maturing between 1994 and 1998}
#' \item{CouponRate}{Coupon rate of the bond}
#' \item{BidPrice}{The bid prices are listed per "face value" of \$100 to be paid at maturity}
#' }
"bonds"

#' Prices of Bordeaux wines
#'
#' @name Bordeaux
#' @docType data
#' @keywords datasets
#' @usage data(Bordeaux)
#' @format A data frame with 72 observations on the following 9 variables:
#' \describe{
#' \item{Wine}{Name of the winery (character vector)}
#' \item{Price}{price (in pounds sterling) of 12 bottles of wine}
#' \item{ParkerPoints}{Robert Parker’s rating (out of 100)}
#' \item{CoatesPoints}{Clive Coate’s rating (out of 20)}
#' \item{P95andAbove}{Is Parker’s score above 95? 1 = yes, 0 = no}
#' \item{FirstGrowth}{Is the wine a first growth?  1 = yes, 0 = no}
#' \item{CultWine}{Is the wine considered to be a cult favorite?  1 = yes, 0 = no}
#' \item{Pomerol}{Is the wine from Pomerol?  1 = yes, 0 = no}
#' \item{VintageSuperstar}{Is the wine a vintage superstar as awarded by Parker?  1 = yes, 0 = no}
#' }
"Bordeaux"
