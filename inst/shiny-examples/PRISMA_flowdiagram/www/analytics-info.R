# this R code is used to let the users know about analytics
# the analytic data that is collected
  tags$head(
    tags$script(
    src = "REPLACE_WITH_REAL_JS",
      "async",
      "defer",
      "data-website-id" = "REPLACE_WITH_REAL_ID",
      "data-do-not-track" = "true",
      "data-host-url" = "REPLACE_WITH_ANALYTICS_HOST"
    )
  ), #nolint