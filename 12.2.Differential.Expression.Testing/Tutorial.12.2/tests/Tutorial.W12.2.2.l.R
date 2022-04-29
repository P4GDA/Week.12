test = list(
  name = "Tutorial.W12.2.2.l",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(length(et_dge_names), 5734)
        expect_equal(et_dge_names[11:15], c("SDF4", "UBE2J2", "ACAP3", "PUSL1", "CPTP"))
      }
    )
  )
)