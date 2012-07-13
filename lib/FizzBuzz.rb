class FizzBuzz

	def valor
		@parametro
	end



	def MetodoFizz
		if @valor=="3"
			"Fizz"
		else
			raise Exception.new	
		end
	end	


	def MetodoBuzz
			if @valor=="5"
				"Buzz"
			else
				raise Exception.new	
			end
	end	


end
