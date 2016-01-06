#' Sends Data back to my Google Form
#'
#' Sends Data back to my Google Form About Being Thankful. gformr creates why_R_u_thankful into a linked function with the form.
#'
#' @param post_content form Can be either the form_url or form_id
#' @export
#' @importFrom magrittr %>%
#' @examples \dontrun{
#' why_R_u_thankful(post_content = "the opensource community")
#' }

why_R_u_thankful <- gformr(form = "https://docs.google.com/forms/d/1Ttl_SGI1cjRHSw_oU7kwxnGESoMwf4BU4NMAqPA-BRs/viewform",
                           custom_reply = "Thanks for Giving Thanks!")


