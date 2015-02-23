#' Workers compensation loss reserve data
#' 
#' Data from the NAIC schedule P.  Data collected and cleaned by 
#' Glenn G. Meyers and Peng Shi. The data set is freely available 
#' at \url{http://www.casact.org/research/index.cfm?fa=loss_reserves_data}
#' 
#' @format A data frame with 13200 observations and 13 variables:
#' \describe{
#' \item{GRCODE}{NAIC company code (includes insurer groups and single insurers)}
#' \item{GRNAME}{NAIC company name (includes insurer groups and single insurers)}
#' \item{AccidentYear}{year in which accidents occurred}
#' \item{DevelopmentYear}{year of evaluation}
#' \item{DevelopmentLag}{Years of development (AccidentYear - DevelopmentYear + 1)}
#' \item{IncurLoss_D}{Incurred losses and allocated expenses at year end}
#' \item{CumPaidLoss_D}{cumulative paid losses and defense and cost containment expenses at year end}
#' \item{BulkLoss_D}{Bulk and IBNR reserves on net losses and defense and cost containment expenses reported 
#' at year end}
#' \item{EarnedPremDIR_D}{direct and assumed premiums earned at incurral year}
#' \item{EarnedPremCeded_D}{ceded premiums earned at incurral year}
#' \item{EarnedPremNet_D}{net premiums earned at incurral year}
#' \item{Single}{factor for determining if entity is a single insurer (1) or a group insurer (0)}
#' \item{PostedReserve97_D}{posted reserves in year 1997 taken from the Underwriting and Investment Exhibit - 
#' Part 2A, including net losses unpaid and unpaid loss adjustment expense}
#' }
#' @examples
#' wkcomp
"wkcomp"


#' Commercial auto/truck liability and medical insurance loss reserve data
#' 
#' Data from the NAIC schedule P.  Data collected and cleaned by 
#' Glenn G. Meyers and Peng Shi. The data set is freely available 
#' at \url{http://www.casact.org/research/index.cfm?fa=loss_reserves_data}
#' 
#' @format A data frame with 15800 observations and 13 variables:
#' \describe{
#' \item{GRCODE}{NAIC company code (includes insurer groups and single insurers)}
#' \item{GRNAME}{NAIC company name (includes insurer groups and single insurers)}
#' \item{AccidentYear}{year in which accidents occurred}
#' \item{DevelopmentYear}{year of evaluation}
#' \item{DevelopmentLag}{Years of development (AccidentYear - DevelopmentYear + 1)}
#' \item{IncurLoss_C}{Incurred losses and allocated expenses at year end}
#' \item{CumPaidLoss_C}{cumulative paid losses and defense and cost containment expenses at year end}
#' \item{BulkLoss_C}{Bulk and IBNR reserves on net losses and defense and cost containment expenses reported 
#' at year end}
#' \item{EarnedPremDIR_C}{direct and assumed premiums earned at incurral year}
#' \item{EarnedPremCeded_C}{ceded premiums earned at incurral year}
#' \item{EarnedPremNet_C}{net premiums earned at incurral year}
#' \item{Single}{factor for determining if entity is a single insurer (1) or a group insurer (0)}
#' \item{PostedReserve97_C}{posted reserves in year 1997 taken from the Underwriting and Investment Exhibit - 
#' Part 2A, including net losses unpaid and unpaid loss adjustment expense}
#' }
#' @examples
#' comauto
"comauto"



#' Medical malpractice (claims made basis) loss reserve data
#' 
#' Data from the NAIC schedule P.  Data collected and cleaned by 
#' Glenn G. Meyers and Peng Shi. The data set is freely available 
#' at \url{http://www.casact.org/research/index.cfm?fa=loss_reserves_data}
#' 
#' @format A data frame with 3400 observations and 13 variables:
#' \describe{
#' \item{GRCODE}{NAIC company code (includes insurer groups and single insurers)}
#' \item{GRNAME}{NAIC company name (includes insurer groups and single insurers)}
#' \item{AccidentYear}{year in which accidents occurred}
#' \item{DevelopmentYear}{year of evaluation}
#' \item{DevelopmentLag}{Years of development (AccidentYear - DevelopmentYear + 1)}
#' \item{IncurLoss_F2}{Incurred losses and allocated expenses at year end}
#' \item{CumPaidLoss_F2}{cumulative paid losses and defense and cost containment expenses at year end}
#' \item{BulkLoss_F2}{Bulk and IBNR reserves on net losses and defense and cost containment expenses reported 
#' at year end}
#' \item{EarnedPremDIR_F2}{direct and assumed premiums earned at incurral year}
#' \item{EarnedPremCeded_F2}{ceded premiums earned at incurral year}
#' \item{EarnedPremNet_F2}{net premiums earned at incurral year}
#' \item{Single}{factor for determining if entity is a single insurer (1) or a group insurer (0)}
#' \item{PostedReserve97_F2}{posted reserves in year 1997 taken from the Underwriting and Investment Exhibit - 
#' Part 2A, including net losses unpaid and unpaid loss adjustment expense}
#' }
#' @examples
#' medmal
"medmal"



#' Other liability (occurrence basis) loss reserve data
#' 
#' Data from the NAIC schedule P.  Data collected and cleaned by 
#' Glenn G. Meyers and Peng Shi. The data set is freely available 
#' at \url{http://www.casact.org/research/index.cfm?fa=loss_reserves_data}
#' 
#' @format A data frame with 23900 observations and 13 variables:
#' \describe{
#' \item{GRCODE}{NAIC company code (includes insurer groups and single insurers)}
#' \item{GRNAME}{NAIC company name (includes insurer groups and single insurers)}
#' \item{AccidentYear}{year in which accidents occurred}
#' \item{DevelopmentYear}{year of evaluation}
#' \item{DevelopmentLag}{Years of development (AccidentYear - DevelopmentYear + 1)}
#' \item{IncurLoss_h1}{Incurred losses and allocated expenses at year end}
#' \item{CumPaidLoss_h1}{cumulative paid losses and defense and cost containment expenses at year end}
#' \item{BulkLoss_h1}{Bulk and IBNR reserves on net losses and defense and cost containment expenses reported 
#' at year end}
#' \item{EarnedPremDIR_h1}{direct and assumed premiums earned at incurral year}
#' \item{EarnedPremCeded_h1}{ceded premiums earned at incurral year}
#' \item{EarnedPremNet_h1}{net premiums earned at incurral year}
#' \item{Single}{factor for determining if entity is a single insurer (1) or a group insurer (0)}
#' \item{PostedReserve97_h1}{posted reserves in year 1997 taken from the Underwriting and Investment Exhibit - 
#' Part 2A, including net losses unpaid and unpaid loss adjustment expense}
#' }
#' @examples
#' othliab
"othliab"




#' Product Liability Data Set
#' 
#' Data from the NAIC schedule P.  Data collected and cleaned by 
#' Glenn G. Meyers and Peng Shi. The data set is freely available 
#' at \url{http://www.casact.org/research/index.cfm?fa=loss_reserves_data}
#' 
#' @format A data frame with 7000 observations and 13 variables:
#' \describe{
#' \item{GRCODE}{NAIC company code (includes insurer groups and single insurers)}
#' \item{GRNAME}{NAIC company name (includes insurer groups and single insurers)}
#' \item{AccidentYear}{year in which accidents occurred}
#' \item{DevelopmentYear}{year of evaluation}
#' \item{DevelopmentLag}{Years of development (AccidentYear - DevelopmentYear + 1)}
#' \item{IncurLoss_R1}{Incurred losses and allocated expenses at year end}
#' \item{CumPaidLoss_R1}{cumulative paid losses and defense and cost containment expenses at year end}
#' \item{BulkLoss_R1}{Bulk and IBNR reserves on net losses and defense and cost containment expenses reported 
#' at year end}
#' \item{EarnedPremDIR_R1}{direct and assumed premiums earned at incurral year}
#' \item{EarnedPremCeded_R1}{ceded premiums earned at incurral year}
#' \item{EarnedPremNet_R1}{net premiums earned at incurral year}
#' \item{Single}{factor for determining if entity is a single insurer (1) or a group insurer (0)}
#' \item{PostedReserve97_R1}{posted reserves in year 1997 taken from the Underwriting and Investment Exhibit - 
#' Part 2A, including net losses unpaid and unpaid loss adjustment expense}
#' }
#' @examples
#' prodliab
"prodliab"

#' Private passenger auto laibility and medical loss reserve data
#' 
#' Data from the NAIC schedule P.  Data collected and cleaned by 
#' Glenn G. Meyers and Peng Shi. The data set is freely available 
#' at \url{http://www.casact.org/research/index.cfm?fa=loss_reserves_data}
#' 
#' @format A data frame with 14600 observations and 13 variables:
#' \describe{
#' \item{GRCODE}{NAIC company code (includes insurer groups and single insurers)}
#' \item{GRNAME}{NAIC company name (includes insurer groups and single insurers)}
#' \item{AccidentYear}{year in which accidents occurred}
#' \item{DevelopmentYear}{year of evaluation}
#' \item{DevelopmentLag}{Years of development (AccidentYear - DevelopmentYear + 1)}
#' \item{IncurLoss_B}{Incurred losses and allocated expenses at year end}
#' \item{CumPaidLoss_B}{cumulative paid losses and defense and cost containment expenses at year end}
#' \item{BulkLoss_B}{Bulk and IBNR reserves on net losses and defense and cost containment expenses reported 
#' at year end}
#' \item{EarnedPremDIR_B}{direct and assumed premiums earned at incurral year}
#' \item{EarnedPremCeded_B}{ceded premiums earned at incurral year}
#' \item{EarnedPremNet_B}{net premiums earned at incurral year}
#' \item{Single}{factor for determining if entity is a single insurer (1) or a group insurer (0)}
#' \item{PostedReserve97_B}{posted reserves in year 1997 taken from the Underwriting and Investment Exhibit - 
#' Part 2A, including net losses unpaid and unpaid loss adjustment expense}
#' }
#' @examples
#' ppauto
"ppauto"

#' A combination of all the losses in the data sets on the case website. 
#' \url{http://www.casact.org/research/index.cfm?fa=loss_reserves_data}
#' the `losses` data frame combines all six lines of business into one data frame
#' and removes the premium and meta information columns that do not need to
#' be recorded for every development period.
#' 
#' @format A data frame with 77900 observations of 8 variables
#' \describe{
#' \item{lob}{line of business}
#' \item{gr_code}{NAIC company code (includes insurer groups and single insurers)}
#' \item{gr_name}{NAIC company name (includes insurer groups and single insurers)}
#' \item{origin}{year in which accidents occurred}
#' \item{dev}{Years of development}
#' \item{incurred}{Incurred losses and allocated expenses at year end}
#' \item{paid}{cumulative paid losses and defense and cost containment expenses at year end}
#' \item{bulk}{Bulk and IBNR reserves on net losses and defense and cost containment expenses reported 
#' at year end}
#' }
#' @examples
#' losses
"losses"

#' A combination of all the premium in the data sets on the case website. 
#' \url{http://www.casact.org/research/index.cfm?fa=loss_reserves_data}
#' the `premium` data frame combines all six lines of business into one data frame
#' and removes the losses and meta information columns that are not recorded on a
#' origin year basis.
#' 
#' @format A data frame with 7790 observations of 7 variables
#' \describe{
#' \item{lob}{Line of Business}
#' \item{gr_code}{NAIC company code (includes insurer groups and single insurers)}
#' \item{gr_name}{NAIC company name (includes insurer groups and single insurers)}
#' \item{origin}{year in which accidents occurred}
#' \item{premium_earned}{direct and assumed premiums earned at incurral year}
#' \item{premium_ceded}{ceded premiums earned at incurral year}
#' \item{premium_net}{net premiums earned at incurral year}
#' }
#' @examples
#' premium
"premium"

#' A combination of all the premium in the data sets on the case website. 
#' \url{http://www.casact.org/research/index.cfm?fa=loss_reserves_data}
#' the `reserves` data frame combines all six lines of business into one data frame
#' and removes the losses and premium information columns that are not recorded on a
#' company basis.
#' 
#' @format A data frame with 7790 observations of 7 variables
#' \describe{
#' \item{lob}{Line of Business}
#' \item{gr_code}{NAIC company code (includes insurer groups and single insurers)}
#' \item{gr_name}{NAIC company name (includes insurer groups and single insurers)}
#' \item{single}{factor for determining if entity is a single insurer (1) or a group insurer (0)}
#' \item{reserve_1997}{posted reserves in year 1997 taken from the Underwriting and Investment Exhibit - 
#' Part 2A, including net losses unpaid and unpaid loss adjustment expense}
#' }
#'
#' @examples
#' reserves
"reserves"
