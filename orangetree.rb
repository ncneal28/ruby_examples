class OrangeTree

	def initialize (height, age)
		@height = height
		@age = age
		@alive = true
		@numberOfFruit = 0
	end

	def getHeight
		puts @height
	end 

	def getAge
		puts @age
	end

	def oneYearPasses
		@age = @age.to_i + 1
		@height = @height.to_i + 2
		@numberOfFruit = 0
		
		if @age.to_i == 15
			@alive = false
			puts 'Tree has died'
		end
	end

	def produceOranges
		if(@age.to_i < 3)
			@numberOfFruit = 0
		elsif (@age.to_i > 2 and @age.to_i < 10)
			@numberOfFruit = 20
		else
			@numberOfFruit = 50
		end				
	end

	def countOranges
		puts @numberOfFruit
	end

	def pickAnOrange
		if @numberOfFruit == 0
			puts 'There are no more oranges to pick'
		else
			@numberOfFruit = @numberOfFruit.to_i - 1
			puts 'What a delicious orange!'
		end
	end
end 

tree = OrangeTree.new '2', '1'
tree.getHeight
tree.oneYearPasses
tree.getHeight
tree.getAge
tree.oneYearPasses
tree.produceOranges
tree.countOranges
tree.produceOranges
tree.countOranges
tree.pickAnOrange
tree.countOranges