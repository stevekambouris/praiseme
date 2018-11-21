
<!-- README.md is generated from README.Rmd. Please edit that file -->
praiseme
========

The goal of praiseme is to deliver praise to the user (or whoever).

Installation
------------

You can install this version of praiseme from [GitHub](https://github.com/stevekambouris/praiseme) with:

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
