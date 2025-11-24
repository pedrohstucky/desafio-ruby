print "DIGITE SEU NOME: "
nome = gets.chomp

print "DIGITE SEU SOBRENOME: "
sobrenome = gets.chomp

print "DIGITE SUA IDADE: "
idade = gets.chomp

puts """
Nome completo: #{nome.capitalize} #{sobrenome.capitalize}
Idade: #{idade} anos
"""