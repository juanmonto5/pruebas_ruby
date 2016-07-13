# # define la clase Perro  
# class Perro  
 
#   # método inicializar clase
#   def initialize(raza, nombre, habilidad)  
#     # atributos   
#     @raza = raza  
#     @nombre = nombre 
#     @co = habilidad 

#   end  
 
#   # método ladrar
#   def ladrar
#     puts 'Guau! Guau!'  
#   end  
 
#   # método saludar
#   def saludar
#     puts "Soy un perro de la raza #{@raza} y mi nombre es #{@nombre}"  
#   end  
#   def correr
#   	puts "el perro corre"
#   end
# end  
 
# # para hacer nuevos objetos,
# # se usa el método new
# d= Perro.new('Labrador', 'Benzy', 'correr')  
# # puts d.methods.sort  
#  # puts "La id del objeto es #{d.object_id}."  
#  d.ladrar
# 	if (d.instance_of? Perro)
# 	   d.correr  
# 	else  
# 	 puts "Lo siento, el objeto no entiende el mensaje 'correr'"  
# 	end  
#  puts d.class.to_s
# # d.ladrar
# # d.saludar  
 
# # # con esta variable, apuntamos al mismo objeto  
# # d1 = d  
# # d1.saludar
 
# # d = nil  
# # d1.saludar
# class Cancion
#   def initialize(titulo, artista)
#     @titulo = titulo
#     @artista = artista
#   end
#   def titulo
#     @titulo
#   end
#   def artista
#     @artista
#   end
# end
 
# cancion = Cancion.new("Brazil", "Ivete Sangalo")
# puts cancion.titulo
# puts cancion.artista
 
# # CON accesores
 
# class Cancion
#   def initialize(titulo, artista)
#     @titulo = titulo
#     @artista = artista
#   end
 
#   # accesor de lectura
#   attr_reader :titulo, :artista
 
#   # accesor de escritura
#   # attr_writer :titulo
 
#   # accesor de escritura y lectura
#   # attr_accessor :titulo
# end
 
# cancion = Cancion.new("Brazil", "Ivete Sangalo")
# puts cancion.titulo
# puts cancion.artista
# class Bicicleta
#   attr_reader :marchas, :ruedas, :asientos # se hablará de attr_reader
#   def initialize(marchas = 1)
#     @ruedas = 2
#     @asientos = 1
#     @marchas = marchas
#   end
# end
 
# class Tandem < Bicicleta
#   def initialize(marchas)
#     super
#     @asientos = 2
#   end
# end
 
# t = Tandem.new(2)
# puts t.marchas
#  puts t.ruedas
#  puts t.asientos
# b = Bicicleta.new
#  puts b.marchas
#  puts b.ruedas
#  puts b.asientos
