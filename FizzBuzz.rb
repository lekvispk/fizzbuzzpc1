class FizzBuzz
	
	def pintar(cant)
		i=1
		mensaje = ""
		while i <= cant do
			 mensaje = mensaje + evalua( i )
			 i += 1
		end
		mensaje = mensaje 
	end	

	def evalua( numero )
		resultado = ""
		if numero % 3 == 0
			resultado = "fizz"
		elsif  numero % 5 == 0
			resultado = "buzz"
		else 
			resultado = "#{numero}"
		end		
		resultado = resultado 
	end
end