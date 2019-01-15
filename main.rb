def multiple(a, b)
	a * b
end

def divide(a, b)
	a / b
end

def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end


c = multiple(1234.54134561234, 141245.1351341234)
d = divide(1234.54134561234, 141245.1351341234)
e = add(1234.54134561234, 141245.1351341234)
f = subtract(1234.54134561234, 141245.1351341234)


def adding_loop(total)
	sum = 0
	for i in 0..total
		sum = sum + i
	end

	return sum
end

puts adding_loop(10)


def file_adding(name)
	File.new "#{name}.txt", "w"
	File.open("#{name}.txt", "w") {|f| f.write( multiple(rand(1..100), rand(1..100)) ) }

	# File.delete "second.txt"
end

# print "Name the file: "
# file_name = gets
# file_adding(file_name)
file_adding("First")


puts "What is your first name: "
first_name = gets
puts "Hello #{first_name}"


array1 = ["Blair", "Tim", "Henry"]
array2 = ["Mum", "Dad", "Taeeun", "John", "Jacob"]

for i in 0..array2.length
	array1 << array2[i]
end

for a in 0..array1.length
	print "#{array1[a]}\t"
end

puts

elements = ["ruby", "diamond", "gold"]
puts elements.last


count = 9
count ||= 0     # count = count || 0
puts count

count += 2      # count = count + 1
count *= 2			# count = count * 2
count -= 2			# count = count - 2
count /= 2			# count = count / 2


price = 99.99
discount = 0.25
price *= discount    #  price = price * discount


# class Person
# 	def self.for_dave
# 		Person.new(name: "Dave")
# 	end
# end
#
# class Employee < Person
# end
#
# puts Employee.for_dave



puts 2 < 3 ? puts 2 : puts 3
# This is another way of doing whats above
if 2 < 3
	puts 2
else
	puts 3
end
