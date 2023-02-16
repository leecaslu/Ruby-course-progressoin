# Fixation exercise. DDD por cidade.
codigos_area = [
  {cidade: 'curitiba', ddd: 41},
  {cidade: 'sao paulo', ddd: 11},
  {cidade: 'rio de janeiro', ddd: 21},
  {cidade: 'florianopolis', ddd: 48},
]

def get_cidades(codigos)
  return codigos.map { |el| el[:cidade] }
end

def get_codigo_cidade(codigos, cidade)
  codigos.each do |el|
    if el[:cidade] == cidade
      return el[:ddd]
    end
  end
end

loop do
  puts 'voce quer encontrar o ddd de uma cidade? (Y/n)'
  ans = gets.chomp.downcase
  break if ans != 'y'
  cidades = get_cidades(codigos_area)
  cidades.each do |cidade|
    puts cidade
  end
  puts 'digite o nome da cidade desejada'
  city = gets.chomp.downcase
  if cidades.include?(city)
    puts "o DDD de #{city} é #{get_codigo_cidade(codigos_area,city)}."
  end
end