tempo = Time.now
soma_dos_quadrados = 0
soma_normal = 0
quadrado = 0
for i in 1..100
  quadrado = i * i
  soma_dos_quadrados= soma_dos_quadrados + quadrado
  soma_normal = soma_normal + i
end
puts soma_normal
puts soma_dos_quadrados
puts soma_normal * soma_normal - soma_dos_quadrados
resul = Time.now - tempo
puts "O tempo de solução foi:#{format("%.6f", resul)} milisegundos"
