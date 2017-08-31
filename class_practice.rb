#  class Person
# 	attr_accessor :name, :age


# 	def initialize(name, age)
# 		@name = name
# 		@age = age
		
# 	end	

# 	# def birthday
# 	# 	@age += 1

# 	# end	

# 	# def change_name(name)
# 	# 	@name = name
# 	# end	

# end	
#  my_profile = Person.new("Heather", 25)
#  puts my_profile.age=(40)


# errbody = []

# completion = false
# puts "Enter a personal record.  Type 'done' when finished entering records."

# while completion == false
# 	print "Name: "
# 	name = gets.chomp
# 	if name.downcase == "done"
# 		completion == true
# 		break	
# 	end	


# 	print "Age: "
# 	age = gets.chomp.to_i
# 	profile = Person.new(name, age)
# 	errbody.push(profile)
# 	puts "New profile saved!"
# end


# puts "Personnel entry is completed!"



# errbody.each do |e|
# 	puts e.name, e.age
# end	



#  my_profile = Person.new("Heather", 25)
# # geralds_profile = Person.new("Gerald", 21)
# # my_profile.name
# # geralds_profile.name

# puts "My name is #{my_profile.name}"
# my_profile.change_name("Creighton")
# puts "My new name is #{my_profile.name}."
# my_profile.change_name("Martha")
# puts "No, my name is really #{my_profile.name}"
# puts my_profile.age

# puts "My name is #{my_profile.name} and I am #{my_profile.age} years old!"

# puts "Gerald is #{geralds_profile.age}.  On his birthday, Gerald will be #{geralds_profile.birthday}."

# puts "Gerald has turned #{geralds_profile.age}."


#-----------------------------------------------------------------------------------------------------------------------------------------#




# class User
# 	def initialize(username, email)

# 		@username = username
# 		@email = email
# 	end	

# end	

# my_user = User.new("pumpkin423", "pumpkin@mail.com")


#-----------------------------------------------------------------------------------------------------------------------------------------#

# class Pet

# 	attr_accessor :color, :animal
# 	def initialize(color, animal)
# 		@color = color
# 		@animal = animal
# 	end	


# 		def sound
# 			if @animal == "cat"
# 				puts "meow"
# 			elsif @animal == "dog"
# 				puts "woof"
# 			elsif @animal == "bird"
# 				puts "tweet"	
# 			else
# 				puts "this animal makes no sound"	
# 			end			
# 		end

# end	



# fluffy = Pet.new("black", "dog")
# fluffy.sound

#-----------------------------------------------------------------------------------------------------------------------------------------#



# class Product

# 	attr_accessor :sku, :quantity

# 	def initialize(sku, quantity)

# 		@sku = sku
# 		@quantity = quantity

# 	end	

# 	def quantity_sub(amount)
# 			@quantity -= amount
# 	end	

# 	def quantity_add(amount)
# 			@quantity += amount
# 	end	

# end	

# my_product = Product.new("1234RR43", 5)

# puts "Previous quantity of #{my_product.sku} is #{my_product.quantity}"


# my_product.quantity_add(10)

# puts "Current quantity after method is #{my_product.quantity}"

#-----------------------------------------------------------------------------------------------------------------------------------------#

# class Vehicle
# 	attr_accessor :make, :model, :year, :color, :mileage

# 	def initialize(make, model, year, color, mileage)
# 		@make = make
# 		@model = model
# 		@year = year
# 		@color = color
# 		@mileage = mileage
# 	end	

# 	def mileage_change(amount)
# 		@mileage += amount
# 	end	

# 	def new_color(new_color)
# 		@color = new_color
# 	end	

# 	def warranty
# 		if @year < 2008 || @mileage > 100000
# 			puts "NO Warranty!"
# 		else
# 		 	puts "You are covered!"	
# 		end 	
# 	end		
# end	

# our_cars = Array.new

# car1 = Vehicle.new('Honda', 'Odyssey',2016, 'Gray', 21000)
# car2 = Vehicle.new('Honda', 'Odyssey',2002, 'Gray', 121000)
# car3 = Vehicle.new('Honda', 'Accord', 2009, 'Green', 170000)
# car4 = Vehicle.new('Honda', 'Accord', 2007, 'Green', 70000)

# car1.warranty
# car2.warranty
# car3.warranty
# car4.warranty

# our_cars.push(car1)
# our_cars.push(car2)
# our_cars.push(car3)
# our_cars.push(car4)

