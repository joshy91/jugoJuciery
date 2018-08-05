#!/usr/bin/ruby
def getIngredients
	ingredients = []
	while newIngredient = gets
		if newIngredient == "\n"
			break
		end
		ingredients.push(newIngredient)
	end
	ingredients
end

puts "Input the ingredients in your recipe. Enter a blank line when complete"
ingredientList = getIngredients
puts "The ingredients for your recipe are: "
ingredientList.each do |item|
puts item
end
