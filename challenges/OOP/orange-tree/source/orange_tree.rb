# Esta es la forma en que se crean errores personalizados
class NoOrangesError < StandardError
end

class OrangeTree

  def initialize 
   @height = 0
   @age = 0
   @alive = true
   @oranges = []
 end

 attr_accessor :height, :age

  # Envejeze el arbol
  def age!
    if @age > 15
      @alive = false
    else
      @age += 1
      @height += 2 if @height < 20 
      #((rand(4..7)).times {@oranges << Orange.new(rand(15..20))}) if @age > 4
      rand(5..9).times {@oranges << Orange.new(rand(15..20))} if @age > 4
    end
  end

  def dead?
    !@alive
  end

  # Devuelve true si hay naranjas en el arbol, false si no
  def any_oranges?
    @oranges.size > 0 ? true : false
  end

  # Devuelve una naranja si hay una
  # Dispara un NoOrangesError de lo contrario
  def pick_an_orange!
    raise NoOrangesError, "This tree has no oranges" unless self.any_oranges?
    # Logica para sacar naranjas va aca
    #puts @oranges.size
    return @oranges.pop

  end
end

class Orange
  attr_accessor :diameter
  # Crea una naranja con determinado +diameter+
  def initialize(diameter)
    @diameter = diameter
  end
end


######## DRIVER CODE ###########

tree = OrangeTree.new

tree.age! until tree.any_oranges?

puts "El arbol tiene #{tree.age} años y mide #{tree.height} metros"

until tree.dead?
  basket = []

  # Pone las naranjas en la canasta
  while tree.any_oranges?
    basket << tree.pick_an_orange!
  end


  avg_diameter = basket.map { |orange| orange.diameter}
  avg_diameter = avg_diameter.reduce(:+) / basket.length
  puts "Reposte Año #{tree.age}"
  puts "Altura arbol: #{tree.height} metros"
  puts "Cosecha: #{basket.size} naranjas con un diametro promedio de #{avg_diameter} cm"
  puts ""

  # Envejeze el arbol en 1 año
  #
  tree.age!
end

puts "Miercoles, se murio el arbol!"

