test = list(
  name = "Tutorial.W12.2.3.e",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(rownames(volcano_data)[1:3], c("WASH7P", "LOC100996442", "LOC729737"))
      }
    )
  )
)