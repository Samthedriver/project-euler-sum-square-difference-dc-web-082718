# Implement your object-oriented solution here!
class SumSquareDifference
  # initialize instance variable to array of numbers based on parameter passed
  def initialize(range)
    @array = Array(1..range)
  end

  def difference
    # initialize class method variables
    sumOfNumbers = 0
    sumOfSquares = 0

    # iterate through instance variable array and make computations
    @array.each do |num|
      sumOfNumbers = sumOfNumbers + num
      sumOfSquares = sumOfSquares + (num * num)
      puts sumOfSquares
    end

    # return difference of two calculations
    return (sumOfSquares - (sumOfNumbers * sumOfNumbers)).abs
  end

end
