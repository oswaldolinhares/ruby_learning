#MDC - Maior Divisor Comum OU
#Greatest Common divisor (Euclid Algorithm)
def mdc(n1,n2)
  if ( n1 == n2 )
    return n1
  end
  while (n2 != 0 )
    r = n1 % n2
    n1 = n2
    n2 = r
  end
  return n1
end

#MMC - Mínimo Múltiplo Comum
#LCM - Least Common Mutiple
def mmc(n1,n2)
  return n1 * n2 / mdc(n1, n2)
end
tempo = Time.now
numero = 1
2.upto(20) { |x| numero = mmc(x,numero) }
resul = Time.now - tempo
puts "O tempo de solução foi:#{format("%.6f", resul)} milisegundos"
puts "Resposta #{numero}"
