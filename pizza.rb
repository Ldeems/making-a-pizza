

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
		end	
	end	
	meat << suasage?
	def bacon?
		if 1 == [1,2].sample
			puts "bacon"
		end		
	end	
	meat << bacon?
	def pepperoni?
		if 1 == [1,2].sample
			puts "pepperoni"
		end
	end			
	meat << pepperoni?
	def ham?
		if 1 == [1,2].sample
			puts "ham"
		end
	end	
	
	def chicken?
		if 1 == [1,2].sample
			puts "chicken"
		end
	end
	meat << chicken?			
end

def veggies 
	veggies = []

	def mushrooms?
		if 1 == [1,2].sample
			puts "mushrooms"
		end 
	end
	veggies << mushrooms?

	def olives?
		if 1 == [1,2].sample
			puts "olives"
		end
	end
	veggies << olives?

	def peppers?
		if 1 == [1,2].sample
			puts "peppers"
		end
	end
	veggies << peppers?			
	
	def onions?
		if 1 == [1,2].sample
			puts "onions"
		end
	end
	veggies << onions?		
end


def sauce()
	x = 1 + rand(3)
	if
		x == 1
		x = "normal"
	elsif 
		x == 2
		x = "ranch"
	else
		x == 3
		x = "bbq"
	end	
end

def pizza
	print "yay pizza"
end	


#	puts crust
#	puts meat
#	puts veggies
	puts sauce