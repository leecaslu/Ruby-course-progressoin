# simple program for authentication. Fixation exercise
users = [
  {username: "lucas", password: "12345"},
  {username: "renata", password: "qwerty"},
  {username: "gab", password: "password"},
  {username: "kubo", password: "00000"},
  {username: "gui", password: "secret"},
]

def autenticacao(lista_users, usuario, senha)
  lista_users.each do |user|
    if user[:username] == usuario && user[:password] == senha
      puts user
      exit
    end
  end
  puts "tentar novamente"
end

puts "Bem vindo ao autenticador"
25.times { print "-" }
puts
puts "Favor inserir username e senha"
tentativas = 0
while tentativas < 4
  puts "username:"
  usuario = gets.chomp
  puts "password:"
  senha = gets.chomp
  autenticacao(users, usuario, senha)
  puts "Para sair pressione 'F', para continuar, pressione qualquer outro botao"
  res = gets.chomp
  if res == 'F'
    abort "Adeus amigo"
  end
  tentativas += 1
end
abort "Você errou 4 vezes seu bocó"

