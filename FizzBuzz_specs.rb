require "minitest/autorun"
require_relative "FizzBuzz"

describe FizzBuzz do
  it "#devuelve cuando envio solo un numero" do  			
  			fizzbuzz = FizzBuzz.new
  			fizzbuzz.pintar(1).must_equal "1"
  end
end

