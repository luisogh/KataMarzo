require "minitest/autorun"

require_relative "../lib/FizzBuzz"

describe FizzBuzz do
  it "muestro 1" do
    fizz = FizzBuzz.new
    fizz.valor(1).must_equal 1
  end


  it "muestro 2" do    
    fizz = FizzBuzz.new
	fizz.valor(2).must_equal 2
  end

  it "muestro PrimerFizz" do    
    fizz = FizzBuzz.new
	fizz.MetodoFizz(3).must_equal "Fizz"
  end 

  it "muestro 4" do    
    fizz = FizzBuzz.new
	fizz.valor(4).must_equal 4
  end 

  it "muestro PrimerBuzz" do    
    fizz = FizzBuzz.new
	fizz.MetodoBuzz(5).must_equal "Buzz"
  end 

end