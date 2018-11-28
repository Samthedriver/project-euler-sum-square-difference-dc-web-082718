# Implement your procedural solution here!
def sum_square_difference(range)
  # initialize array of numbers based on parameter passed
  array = Array(1..range)

  # initialize variables
  sumOfNumbers = 0
  sumOfSquares = 0

  # iterate through and make computations
  array.each do |num|
    sumOfNumbers = sumOfNumbers + num
    sumOfSquares = sumOfSquares + (num * num)
    puts sumOfSquares
  end

  # return difference of two calculations
  return (sumOfSquares - (sumOfNumbers * sumOfNumbers)).abs
end
