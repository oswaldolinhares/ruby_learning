def primo(x)
  if ( x == 1 )
    return false
  end
  maxN = Math.sqrt(x).to_i.floor
  2.upto(maxN) do |i|
    if ( x % i == 0 )
      return false
    end
  end
end
tempo = Time.now
array_primos = []
i = 1
while array_primos.size <= 10_000
  if ( primo(i) )
    array_primos.push(i)
  end
  i += 1
end
puts array_primos[-1]
puts "O tempo de solução foi: #{Time.now - tempo} milisegundos"
