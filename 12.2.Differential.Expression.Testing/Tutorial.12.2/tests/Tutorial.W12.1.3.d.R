test = list(
  name = "Tutorial.W12.1.3.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(length(keep_rows), 15200)
        expect_equal(keep_rows[42:45], c("MIB2"=90, "SLC35E2B"=93, "SLC35E2A"=96, "NADK"=98))
      }
    )
  )
)