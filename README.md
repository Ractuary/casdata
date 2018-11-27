casdata
=======

An R package containing and documenting the insurance loss data sets available on the [CAS research website](http://www.casact.org/research/index.cfm?fa=loss_reserves_data) 

Download the package using:
```r
remotes::install_github("Ractuary/casdata")
```
And run the following code to see the included datasets:
```r
help(package = "casdata")
```

Once the package is loaded, the data is accessible from your R session. e.g.

```r
library(casdata)

# print the "comauto" data frame
comauto
```
