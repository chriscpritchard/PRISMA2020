# this R code is used for analytics on shinyapps.io
# we use a self-hosted umami (https://umami.is/) instance
# as it is privacy focused and collects no personally identifiable
# data. The web server is configured to not log IP addresses.
# the final comma is important as we insert this code
# when we deploy to shinyapps.io
# the inserted JS can be viewed at: 
# https://umami.christopherpritchard.co.uk/umami.js
  tags$head(
    tags$script(
    src = "REPLACE_WITH_REAL_URL",
      "async",
      "defer",
      "data-website-id" = "REPLACE_WITH_REAL_ID"
    )
  ), #nolint