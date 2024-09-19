puts "Insira um número: "
x = gets.chomp.to_i
puts "Insira outro número: "
y = gets.chomp.to_i

soma = x + y
subt = x - y
mult = x * y
divi = x.to_f / y.to_f #to_f é para tranformar em float
puts "A soma de #{x} e #{y} é #{soma}"
puts "A subtração de #{x} e #{y} é #{subt}"
puts "A multiplicação de #{x} e #{y} é #{mult}"
puts "A divisão de #{x} e #{y} é #{divi}"
