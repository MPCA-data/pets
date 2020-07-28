# pets
:dog::cat: A demo package to help express your love for your pets and show the components of an R package. 


## Install
```r
library(remotes)

install_github("MPCA-data/pets")

```

## Use
```r
library(pets)

say_msg(my_fave = "kitties")
```
>  1] "The best pets in the whole wide world are KITTIES!!! No contest. At all. None."

```r
say_msg("puppies", enthusiasm = 7)
```
> [1] "The best pets in the whole wide world are PUPPIES!!!!!!! No contest. At all. None."


## Help
```r
?say_msg
```
