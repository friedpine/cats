# Title     : TODO
# Objective : TODO
# Created by: zhangxiannian
# Created on: 2020/3/24

#' Cat Lover's Function
#'
#' This function allows you to express your love of cats.
#' @param love Do you love cats? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples
#' cat_function(FALSE)
#' cat_function(TRUE)

cat_function <- function(love=TRUE){
    if(love==TRUE){
        print("I love cats!")
    }
    else {
        print("I am not a cool person.")
    }
}