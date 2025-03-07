describe("plotcomp()", {
  input <- data.frame(name = c("Burger", "Pizza", "Pasta"), price = c(56, 36, 24), rating = c(3, 4, 5))
  it("returns a ggplot object", {
    result <- plotcomp(input$price, input$rating, "Comparison")
    expect_s3_class(result, "gg")
  })
  it("cleans up name of x axis", {
    result <- plotcomp(input$price, input$rating, "Comparison")
    expect_equal(result$labels$x, "Input Price")
  })
})