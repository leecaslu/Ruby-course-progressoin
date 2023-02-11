#Strings crash course
# sentence = "meu nome eh leescas"
# salutation = "hello mah frend"
# #concatenar
# p salutation + " " + sentence
# #interpolar
# p "#{salutation}, #{sentence}"

# # p salutation.methods() # usar esse metodo para conseguir todos os metodos relacionados a essa classe.

# sentence = sentence.sub("leescas", "lee")
# p sentence

# Small exercise
puts "qual seu nome?"
name = $stdin.gets.chomp()
puts "seu sobrenome?"
last_name = $stdin.gets.chomp()
puts "seu nome é #{name} #{last_name}"
full_name = name + " " + last_name
puts "seu nome invertido eh #{full_name.reverse()}"
puts "seu nome tem #{full_name.sub(" ", "").length()} letras"
