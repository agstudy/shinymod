

spage1 <- source("server/page1.R")$value
spage2 <- source("server/page2.R")$value

function(input, output, session) {

  ## here we can init global variable and pass them to each page

  spage1(input, output, session)
  spage2(input, output, session)
}
