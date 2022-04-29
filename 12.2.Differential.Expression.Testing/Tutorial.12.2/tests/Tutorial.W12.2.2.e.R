test = list(
  name = "Tutorial.W12.2.2.e",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(first_tags$table$logFC, 5), -11.57315)
        expect_equal(round(first_tags$table$logCPM, 6), 4.316884)
        expect_equal(first_tags$table$PValue, 1.451259e-44)
        expect_equal(first_tags$table$FDR, 2.080177e-40)
      }
    )
  )
)