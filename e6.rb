class Student
 attr_accessor :name, :nota
 def initialize(name, nota)
 @name = name
 @nota = nota
 end
end
nombres = ['Alicia', 'Javier', 'Camila', 'Francisco', 'Pablo', 'Josefina']
curso = []
nombres.each_with_index do |nombre, nota|
 curso << Student.new(nombre, nota+1)
end
curso.map do |e|
    puts " #{e.name}, #{e.nota}"
end
