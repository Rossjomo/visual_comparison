describe("bestvalue()", {
  input <- data.frame(name = c("Burger", "Pizza", "Pasta"), price = c(56, 36, 24), rating = c(3, 4, 5))
  it("can print to the console with `cat`", {
    expect_output(print(bestvalue(input, 1)), "Pasta")
  })

  it("returns the top value restaurant", {
    expect_equal(bestvalue(input, 2), c("Pasta", "Pizza"))
  })
})

