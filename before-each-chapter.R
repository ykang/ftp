rm(list=ls(all=TRUE))

set.seed(1988)

options(digits = 4, width=59)
knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  echo = TRUE,
  cache = TRUE,
  out.width = "100%",
  fig.align = 'center',
  fig.width = 7,
  fig.asp = 0.618  # 1 / phi
)
