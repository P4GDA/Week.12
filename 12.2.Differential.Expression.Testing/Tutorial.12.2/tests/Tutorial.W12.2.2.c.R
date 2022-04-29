test = list(
  name = "Tutorial.W12.2.2.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(class(et_results)[1], "DGEExact")
        expect_equal(dim(et_results$table), c(15200L, 3L))
        expect_equal(round(et_results[42,]$table, 8),
                     data.frame(logFC=-0.9979697, logCPM=2.375575, PValue=0.05696521,
                                row.names="MIB2"))
      }
    )
  )
)