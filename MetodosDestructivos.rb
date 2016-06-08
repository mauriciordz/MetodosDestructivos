# Ivan y Mauricio
# Métodos Destructivos
# Martes 7 de Junio 2016

# name = "Fernando"

# puts "Valor de name: #{name}"

# puts "Llamando al método reverse en name : #{name.reverse}"

# puts "Valor de name despues de pasarlo por reverse: #{name}"

# puts "Llamando al método reverse! en name : #{name.reverse!}"

# puts "Valor de name después de pasarlo por reverse!: #{name}"



# ##Con SIN Destructible 
# def reverse(string)

#   array = []
#   cadena = ""
#   array = string.split('')
#   my_hash={ }

#   array.each_with_index do |valor,index| 
#    my_hash[valor] = index
#   end

#   my_hash =  my_hash.sort_by {  |valor, index| -index  }
  
#   my_hash.each{ |valor, index| cadena << valor }
  
#   cadena

# end

# p str = "hola"

# p str = reverse(str)

# p str 


# p var = "hola"
# p var.
# p var

# p reverse("Hola") == "aloH"

# class String
#   def mtest
#     self.upcase
#   end

#   def mtest!
#     string = self
#     string = string.upcase
#   end
# end

# p var = "mau"
# p var.mtest!
# p var



#Con con Destructible 
# def reverse_des(string)
# 
  # array = []
  # cadena = ""
  # array = string.split('')
# 
  # my_hash={ }
  # array.each_with_index do |valor,index| 
  # my_hash[valor] = index
  # end
# 
  # my_hash.sort {  |valor, index| valor[1] <=> index[1] }
  # 
  # my_hash.each { |valor, index| cadena << valor }
  # 
  # cadena
# 
# end
# 
# p reverse_des("Hola") #== "aloH"










array = [2,5,14,6,3,9,4]

puts "Valor de mi arreglo array es: #{array}"

puts "Llamando al método sort en array : #{array.sort}"

puts "Valor de array despues de pasarlo por sort: #{array}"

puts "Llamando al método sort! en array : #{array.sort!}"

puts "Valor de array después de pasarlo por sort!: #{array}"






































