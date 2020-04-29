#' A Happy Pet Message
#'
#' This function expresses your love of pets.
#' @param my_fave Your favorite animal. Default = "puppies".
#' @keywords pets
#' @export
#' @examples
#' say_msg("little dogs")
#' say_msg()

say_msg <- function(my_fave = "puppies", enthusiasm = 3) {

  # Pet message
  favorite_pet <- my_fave

  favorite_pet <- toupper(favorite_pet)

  exclaims <- paste(rep("!", enthusiasm), collapse = "")

  msg <- paste0("The best pets in the whole wide world are ", favorite_pet, exclaims, " No contest. At all. None.")

  print(msg)

}
