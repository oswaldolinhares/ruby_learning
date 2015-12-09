tempo = Time.now
for a in 1..1000
  for b in 1..1000
    d = ( a * a ) + ( b * b )
    if Math.sqrt(d) % Math.sqrt(d).to_i.floor == 0
       soma = Math.sqrt(d).to_i.floor + a + b
       if soma == 1000
#        puts "a #{a} + b #{b} = c #{Math.sqrt(d)}"
         puts "Resultado #{a*b*Math.sqrt(d).to_i}"
      end
    break if soma == 1000
    end
  break if soma == 1000
  end
end
puts "O tempo de solução foi:#{Time.now - tempo} milisegundos"
