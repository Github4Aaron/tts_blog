
class OrangeTree

	attr_accessor :height, :age
	def initialize(h, a)
		@height = h
		@age = a
	end

	def alive?
		if height > 40
			return false
		else
			return true
		end 	
	end	
 
	def one_year_passes
		@age += 1
	end

	def fruit_growth
		
		if age < 5 || age >= 15
			 0
		else 
			fruit = age - 4
			 fruit
		end

	end
end		


orange_tree_1 = OrangeTree.new(10, 5)

puts orange_tree_1.fruit_growth




	









