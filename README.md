
<!-- README.md is generated from README.Rmd. Please edit that file -->
praiseme
========

The goal of praiseme is to deliver praise to the user (or whoever).

Installation
------------

You can install the released version of praiseme from [CRAN](https://CRAN.R-project.org) with:

``` r
remotes::install_github("stevekambouris/praiseme")
```

Example
-------

This is a basic example which shows you how to solve a common problem:

``` r
library(praiseme)
praise()
#> [1] "You are the best, Steve!"
praise(name = "Rudolph")
#> [1] "You are the best, Rudolph!"
```
