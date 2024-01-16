# Rectangle function
calculateRectangleProperties <- function(length, width) {
  perimeter <- 2 * (length + width)
  area <- length * width
  return(list(perimeter = perimeter, area = area))
}

# Fibonacci recursive function
fibonacci <- function(n) {
  if (n <= 1) {
    return(n)
  } else {
    return(fibonacci(n-1) + fibonacci(n-2))
  }
}

main <- function() {
  # Calculate and print rectangle properties
  result <- calculateRectangleProperties(5, 3)
  print(result)
  
  # Calculate and print Fibonacci numbers
  for (i in 0:9) {
    print(fibonacci(i))
  }
}

# Call the main function
main()
