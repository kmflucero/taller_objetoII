
class Dog
	attr_reader :nombre, :color, :raza
	def initialize(hash)
		@nombre = hash[:nombre]
		@color =  hash[:color]
		@raza = hash [:raza]
	end
	def ladrar
		puts "soy #{@nombre} de raza #{@raza}. de color #{@color} y estoy ladrando WOOF!"	
	end
end

propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}
Dog.new(propiedades).ladrar