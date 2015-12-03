def primo(x)
  if ( x == 1)
    return false
  end
  maxN = Math.sqrt(x).to_i.floor
  2.upto(maxN) do |i|
    if ( x % i == 0 )
      return false
    end
  end

end


def fatorPrimos(x)
  array_primos = []
  i = 2
  while i <= x
    if( x % i == 0 )
      x /= i
      if ( primo(i) )
        array_primos.push (i)
      end
    end

    i += 1
  end
  return array_primos
end

puts "Resposta: #{fatorPrimos(600851475143)[-1]}"

