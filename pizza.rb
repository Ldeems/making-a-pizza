

def crust
	crust = [one,two,three].sample
end
def one	
	one  =  "thin"
end	
def two
	two =  "thick"
end
def three
	three =  "stuffed"
end	


def meat 
	meat = []

	def suasage?
		if 1 == [1,2].sample
			puts "suasage"
		else
			puts " "
		end	
	end	
	meat << suasage?
	def bacon?
		if 1 == [1,2].sample
			puts "bacon"
		else
			puts " "
		end		
	end	
	meat << bacon?
	def pepperoni?
		if 1 == [1,2].sample
			puts "pepperoni"
		else
			puts " "
		end
	end			
	meat << pepperoni?
	def ham?
		if 1 == [1,2].sample
			puts "ham"
		else 
			puts ""
		end
	end	
	
	def chicken?
		if 1 == [1,2].sample
			puts " chicken"
		else
			puts ""
		end
	end
	meat << chicken?			
end

def veggies 
	mushrooms
	olives
	banna peppers
	onions

end

def special
	extra meat 
	ertra cheese
	extra sauce 
	no cheese
end

def sauce
	normal
	ranch
	bbq
end

def pizza
	print "yay pizza"
end	

#p crust
p meat