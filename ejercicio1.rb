class Person
    attr_accessor :first_name, :last_name
    def initialize(first_name, last_name)
        @first_name = first_name
        @last_name = last_name
        # @age = age
        # @type = type
    end
end
    def birthday
        @age += 1
    end


class Student < Person
    def talk
        puts "Aquí es la clase de programación con Ruby?"
    end
    def introduce
        puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
    end
end

class Teacher < Person
    def talk
        puts "Bienvenidos a la clase de programación con Ruby!"
    end
    def introduce
        puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
    end
end
class Parent < Person
    def talk
        puts "Aquí es la reunión de apoderados?"
    end
    def introduce
        puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
    end
end

p1 = Student.new('Francisca', 'Galaz')
p2 = Teacher.new('Diego', 'Cordova')
p3 = Parent.new('Pamela', 'Ojeda')

puts p1.talk
puts p1.introduce

puts p2.talk
puts p2.introduce

puts p3.talk
puts p3.introduce