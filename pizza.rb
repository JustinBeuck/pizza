class Pizza
	def initialize(toppings=[Topping.new("cheese")])
		@toppings = toppings
	end

	def toppings
		@toppings
	end

	def add_toppings(x)
		if !x.is_a Topping
			return "HEY THATS NOT A TOPPING"
		else
			@toppings << x
	end

	def vegetarian?
		@toppings.all?{|x| x.vegetarian}
	end
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
