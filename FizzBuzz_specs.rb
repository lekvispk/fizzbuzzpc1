require "minitest/autorun"
require_relative "FizzBuzz"


describe FizzBuzz do
  
  it "#devuelve cuando envio numero 1" do  			
  			fizzbuzz = FizzBuzz.new
  			fizzbuzz.pintar(1).must_equal "1"
  end

  it "#devuelve cuando envio el numero 2" do  			
  			fizzbuzz = FizzBuzz.new
  			fizzbuzz.pintar(2).must_equal "12"
  end

it "#devuelve cuando envio el numero 3" do  			
  			fizzbuzz = FizzBuzz.new
  			fizzbuzz.pintar(3).must_equal "12fizz"
  end

it "#devuelve cuando envio el numero 4" do  			
  			fizzbuzz = FizzBuzz.new
  			fizzbuzz.pintar(4).must_equal "12fizz4"
  end

it "#devuelve cuando envio el numero 5" do  			
  			fizzbuzz = FizzBuzz.new
  			fizzbuzz.pintar(5).must_equal "12fizz4buzz"
  end

end
