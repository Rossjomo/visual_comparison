describe("cleanprice()", {
  input <- data.frame(price = c("£2"))
  output <- "price currency\n1     2        £"
  it("can print to the console with `cat`", {
    expect_output(print(cleanprice(input)))
  })
  it("remove currency symbol from char input the convert to integer", {
    expect_output(print(cleanprice(input)), output)
  })
})
