
<!-- README.md is generated from README.Rmd. Please edit that file -->

# constantes

<!-- badges: start -->
<!-- badges: end -->

El objetivo de constantes es disponer de las principales constantes
físicas y químicas que manejo en mi trabajo diario. También he agregado
en este paquete los factores de conversión entre diferentes unidades de
trabajo.

## Instalación

Por ahora no hay una versión del paquete remitida a
[CRAN](https://CRAN.R-project.org), por lo que lo mejor es, si se desea
usar el paquete, ir a la última versión disponible en
[GitHub](https://github.com/) y usar los siguientes comandos:

``` r
# install.packages("devtools")
devtools::install_github("PabloGarciaPascual/Unidades_y_constantes")
```

## Ejemplos

Para utilizar las constantes se carga el paquete y se escribe la
variable deseada:

``` r
library(constantes)
## Pasar de grados celsius a grados Farenheit
CaF.(25)
#> [1] 77
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/master/examples>.
