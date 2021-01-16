test_that("la envolvente de las etiqueta funciona", {
  library(ggplot2)
  
  x <- labs_wrap(
    title = "Aqui hay un titulo realmente largo. Veras, tengo mucho que decir.",
    width = 30
  )
  
  p <- ggplot(mtcars, aes(mpg, hp)) + x
  
  expect_is(x, "labels")
  expect_is(p, "ggplot")
  expect_equal(stringr::str_count(x$title, "\n"), 2)
})