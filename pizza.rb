class Pizza
end

class Topping
	def initialize(name, vegetarian=false)
		@name = name
		@vegetarian = vegetarian
	end

	def name
		@name
	end

	def name=(name)
		@name = name
	end

	def vegetarian
		@vegetarian
	end

	def vegetarian=(vegetarian)
		@vegetarian = vegetarian
	end

end
