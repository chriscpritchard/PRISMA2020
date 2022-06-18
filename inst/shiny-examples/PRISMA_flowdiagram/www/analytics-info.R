# this R code is used to inform users about
# the analytic data that is collected
,fluidRow( #nolint
  'This site uses anonymous analytics to improve the user experience. No personally identifiable information is collected and all data is further anonymised. Users cannot be identified and are not tracked across websites. For more information, see the',
  tags$a(
    href="https://umami.is/docs/faq",
    "umami FAQ",
    download=NA,
    target="_blank"
  ),
  '.'
)