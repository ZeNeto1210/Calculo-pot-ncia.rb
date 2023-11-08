# criar programa em Ruby com a função matemática potência
#criar array vazio, e o usuário possa inserir 3 números elevados a 3 potência

def potencia_terceira(num)
    return num ** 3
  end
  
  array_potencia = []
  
  3.times do |i|
    print "Insira o número #{i + 1}: "
    numero = gets.chomp.to_f
    resultado = potencia_terceira(numero)
    array_potencia << resultado
  end
  
  puts "Os números elevados à terceira potência são: #{array_potencia}"