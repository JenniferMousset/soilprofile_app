app <- ShinyDriver$new("../")
app$snapshotInit("mytest")

app$setInputs(`datafile-use_example` = TRUE)
app$setInputs(tabs = "plot")
app$setInputs(`sd-AhZ` = 1.2)
app$setInputs(`sd-Bvh` = 3)
app$setInputs(`numberX-Bvh` = 5)
app$setInputs(`numberX-AhZ` = 5)
app$setInputs(`sm-Bvh` = FALSE)
app$snapshot()
app$setInputs(`numberX-AhZ` = 3)
app$snapshot()
app$setInputs(`sd-AhZ` = 0.6)
app$snapshot()
