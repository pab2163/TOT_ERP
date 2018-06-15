<!-- README.md is generated from README.Rmd. Please edit that file -->
totERP
======

This package is an R data package for an ERP study on the tip-of-the-tongue phenomenon (Bloom, Friedman, Xu, Vuorre, & Metcalfe, 2018).

Within this package are the raw behavioral data, processing and analysis scripts (in the form of vignettes), and processed data.

Because of file size limitations, some data objects, namely the single-trial preprocessed master ERP data file, could not be included in this repository. Data that could not be made available via github are posted in an Open Science Framework repository at <https://osf.io/drjn6/>

We have also created an interactive ERP visualization/exploration tool for this dataset at <https://pbloom.shinyapps.io/ERPVis/>

Please email <pab2163@columbia.edu> if you would like access to any data files in the meantime.

*To install R data package/get started*

Install and load devtools package

``` r
install.packages("devtools")
require(devtools)
```

Intall and load totERP Package

``` r
devtools::install_github("pab2163/TOT_ERP")` 
require(totERP)
```

View the data objects

``` r
str(erpSubjectAveraged) 
str(totBehavMasterCleaned)
```
