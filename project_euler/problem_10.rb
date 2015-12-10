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
somador = 0
for i in 1..2_000_000
  if primo(i)
    somador += i
  end
end
puts somador
puts "O tempo de solução foi:#{Time.now - tempo} milisegundos"
