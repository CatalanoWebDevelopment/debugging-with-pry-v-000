require 'pry'

def plus_two(num)
	num + 2
	return num
	binding.pry
end

plus_two(3)

# ruby lib/pry_debugging.rb
