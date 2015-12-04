candidato = []
produto = 0
ultimo = 0
for i in 100..999

  for j in 100..999
    produto = i*j
    if produto == produto.to_s.reverse.to_i
      candidato << produto
    end
  end

end
candidato.sort!
puts candidato[-1]
