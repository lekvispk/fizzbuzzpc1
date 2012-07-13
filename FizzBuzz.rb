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
		else
			resultado = "#{numero}"
		end		
		resultado = resultado 
	end
end