class Dime
	def self.sin(prompt) #Standard user input from console..
		print prompt
		return gets.chomp
	end

	def self.cin(name, pos) #Command line input..
		unless ARGV.length do == 1
			puts "Error: expected argument #{name}."
			name = name.upcase
			script_name = __FILE__
			puts "Usage: ruby #{script_name} [#{name}]"
		end
		return ARGV[pos]
	end
end
