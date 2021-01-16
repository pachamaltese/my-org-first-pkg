#' Envolvente para las etiquetas de ggplot
#'
#' `labs_wrap()` actua como envolvente para [stringr::str_wrap()] respecto de
#' cualquier argumento de [ggplot2::labs()].
#'
#' @param ... Argumentos pasados a [ggplot2::labs()]
#' @param width El ancho de los caracteres sobre los que se aplica la envolvente.
#'
#' @export
#' @examples
#' library(ggplot2)
#' ggplot(mtcars, aes(mpg, hp)) +
#' labs_wrap(title =
#'   "Aqui hay un titulo realmente largo. Veras, tengo mucho que decir.",
#'   width = 30)
