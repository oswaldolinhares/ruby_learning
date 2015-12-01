soma=0
i=0

while i<1000
  if i%3==0
    soma = soma + i
  elsif i%5==0
    soma = soma +i
  end
  i+=1
end

puts "A resposta é: #{soma}"

